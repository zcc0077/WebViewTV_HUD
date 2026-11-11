package com.vasthread.webviewtv.playlist

import android.os.Handler
import android.os.Looper
import android.util.Log
import com.vasthread.hudpatch.PlaylistPolicy
import com.vasthread.webviewtv.misc.application
import com.vasthread.webviewtv.misc.preference
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.delay
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import okhttp3.Request
import java.io.ByteArrayOutputStream
import java.io.File
import java.util.concurrent.TimeUnit

object PlaylistManager {
    private const val TAG = "PlaylistManager"
    private const val CACHE_EXPIRATION_MS = 24 * 60 * 60 * 1000L
    private const val KEY_PLAYLIST_URL = "playlist_url"
    private const val KEY_LAST_UPDATE = "last_update"
    private const val UPDATE_RETRY_DELAY = 10 * 1000L
    private const val MAX_PLAYLIST_BYTES = 2 * 1024 * 1024

    private val client = OkHttpClient.Builder().connectTimeout(5, TimeUnit.SECONDS)
        .readTimeout(5, TimeUnit.SECONDS).build()
    private val playlistFile = File(application.filesDir, "playlist.json")
    private val builtInPlaylists = listOf(Pair("内置公开网页", ""))
    private val requests = PlaylistRequestGate()
    private val mainHandler = Handler(Looper.getMainLooper())
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.IO)
    private var updatePlaylistJob: Job? = null

    var onPlaylistChange: ((Playlist) -> Unit)? = null
    var onUpdatePlaylistJobStateChange: ((Boolean) -> Unit)? = null

    fun getBuiltInPlaylists() = builtInPlaylists

    fun setPlaylistUrl(url: String) {
        val normalized = url.trim()
        require(PlaylistPolicy.validUrl(normalized)) { "Invalid playlist URL" }
        synchronized(requests) {
            // Cancel does not await a blocking HTTP call. Advance the generation
            // before changing storage so that its eventual response is harmless.
            val ticket = requests.begin(normalized)
            updatePlaylistJob?.cancel()
            updatePlaylistJob = null
            preference.edit().putString(KEY_PLAYLIST_URL, normalized)
                .putLong(KEY_LAST_UPDATE, 0).apply()
            playlistFile.delete()
            if (normalized.isEmpty()) {
                postCurrent(ticket) { onPlaylistChange?.invoke(loadBuiltInPlaylist()) }
                postCurrent(ticket) { onUpdatePlaylistJobStateChange?.invoke(false) }
            } else {
                startRequestLocked(ticket)
            }
        }
    }

    fun getPlaylistUrl() = preference.getString(KEY_PLAYLIST_URL, "").orEmpty()

    fun setLastUpdate(time: Long, requestUpdate: Boolean = false) {
        synchronized(requests) {
            preference.edit().putLong(KEY_LAST_UPDATE, time).apply()
            if (requestUpdate) requestUpdatePlaylist()
        }
    }

    private fun requestUpdatePlaylist() {
        synchronized(requests) {
            if (updatePlaylistJob?.isActive == true) return
            val ticket = requests.begin(getPlaylistUrl())
            if (ticket.url.isBlank()) {
                postCurrent(ticket) { onUpdatePlaylistJobStateChange?.invoke(false) }
            } else {
                startRequestLocked(ticket)
            }
        }
    }

    /** Caller holds requests' monitor; switching sources never waits for the old job. */
    private fun startRequestLocked(ticket: PlaylistRequestGate.Ticket) {
        updatePlaylistJob = scope.launch {
            postCurrent(ticket) { onUpdatePlaylistJobStateChange?.invoke(true) }
            try {
                while (isActive && requests.isCurrent(ticket) && needsUpdate()) {
                    try {
                        val remote = download(ticket.url)
                        ensureActive()
                        val parsed = createPlaylistFromJson(remote)
                        // A source switch and these writes use the same monitor.
                        // Never check a generation and then write outside its lock.
                        requests.commitIfCurrent(ticket) {
                            val local = runCatching { playlistFile.readText() }.getOrNull()
                            if (remote != local) {
                                playlistFile.writeText(remote)
                                postCurrent(ticket) { onPlaylistChange?.invoke(parsed) }
                            }
                            preference.edit().putLong(KEY_LAST_UPDATE, System.currentTimeMillis()).apply()
                        }
                        break
                    } catch (e: CancellationException) {
                        throw e
                    } catch (e: Exception) {
                        Log.w(TAG, "Cannot update playlist, reason: ${e.message}")
                        delay(UPDATE_RETRY_DELAY)
                    }
                }
            } finally {
                postCurrent(ticket) { onUpdatePlaylistJobStateChange?.invoke(false) }
            }
        }
    }

    private fun needsUpdate() = System.currentTimeMillis() -
        preference.getLong(KEY_LAST_UPDATE, 0L) > CACHE_EXPIRATION_MS

    private fun download(url: String): String {
        val request = Request.Builder().url(url).get().build()
        return client.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "Response code ${response.code}" }
            val body = checkNotNull(response.body) { "Empty playlist response" }
            require(body.contentLength() <= MAX_PLAYLIST_BYTES) { "Playlist is too large" }
            body.byteStream().use { stream ->
                val buffer = ByteArrayOutputStream()
                val chunk = ByteArray(8192)
                while (true) {
                    val count = stream.read(chunk)
                    if (count == -1) break
                    require(buffer.size() + count <= MAX_PLAYLIST_BYTES) { "Playlist is too large" }
                    buffer.write(chunk, 0, count)
                }
                buffer.toString(Charsets.UTF_8.name())
            }
        }
    }

    /** Recheck on the main thread: a previously queued old event may now be stale. */
    private fun postCurrent(ticket: PlaylistRequestGate.Ticket, action: () -> Unit) {
        mainHandler.post { requests.commitIfCurrent(ticket, action) }
    }

    private fun createPlaylistFromJson(json: String) =
        Playlist.createFromAllChannels("default", PlaylistParser.parse(json))

    private fun loadBuiltInPlaylist() = createPlaylistFromJson(
        application.assets.open("default_playlist.json").bufferedReader().use { it.readText() }
    )

    fun loadPlaylist(): Playlist {
        return try {
            createPlaylistFromJson(playlistFile.readText())
        } catch (e: Exception) {
            Log.w(TAG, "Cannot load playlist, reason: ${e.message}")
            setLastUpdate(0L)
            loadBuiltInPlaylist()
        } finally {
            requestUpdatePlaylist()
        }
    }
}
