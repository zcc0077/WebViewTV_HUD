package com.vasthread.webviewtv.settings

import com.vasthread.webviewtv.misc.preference
import com.vasthread.webviewtv.playlist.PlaylistManager
import java.util.UUID
import com.vasthread.hudpatch.PlaybackPolicy

object SettingsManager {

    private const val KEY_WEB_VIEW_TOUCHABLE = "web_view_touchable"
    private const val KEY_MAX_LOADING_TIME = "max_loading_time"
    private const val KEY_UUID = "uuid"
    private const val KEY_AUTO_FULLSCREEN = "auto_fullscreen"
    private const val KEY_HUD_PLAYBACK = "pip_enabled"
    private const val KEY_BACKGROUND_MODE = "background_playback_mode"

    fun getBackgroundPlaybackMode(): String = PlaybackPolicy.backgroundMode(preference.getString(KEY_BACKGROUND_MODE, null))

    fun setBackgroundPlaybackMode(mode: String) {
        preference.edit().putString(KEY_BACKGROUND_MODE, PlaybackPolicy.backgroundMode(mode)).apply()
    }

    fun usesHud(): Boolean = PlaybackPolicy.useHud(isBackgroundPlaybackEnabled(), getBackgroundPlaybackMode())

    fun isAutoFullscreen(): Boolean = PlaybackPolicy.autoFullscreen(
        if (preference.contains(KEY_AUTO_FULLSCREEN)) preference.getBoolean(KEY_AUTO_FULLSCREEN, true) else null
    )

    fun setAutoFullscreen(enabled: Boolean) {
        preference.edit().putBoolean(KEY_AUTO_FULLSCREEN, enabled).apply()
    }

    fun isBackgroundPlaybackEnabled(): Boolean = PlaybackPolicy.hudPlayback(
        if (preference.contains(KEY_HUD_PLAYBACK)) preference.getBoolean(KEY_HUD_PLAYBACK, true) else null
    )

    fun setBackgroundPlaybackEnabled(enabled: Boolean) {
        preference.edit().putBoolean(KEY_HUD_PLAYBACK, enabled).apply()
    }

    fun getPlaylistNames(): Array<String> {
        val builtInPlaylists = PlaylistManager.getBuiltInPlaylists()
        val names = arrayOfNulls<String>(PlaylistManager.getBuiltInPlaylists().size)
        for (i in names.indices) {
            names[i] = builtInPlaylists[i].first
        }
        return names.requireNoNulls()
    }

    fun getSelectedPlaylistPosition(): Int {
        val playlistUrl = PlaylistManager.getPlaylistUrl()
        val builtInPlaylists = PlaylistManager.getBuiltInPlaylists()
        for (i in builtInPlaylists.indices) {
            if (builtInPlaylists[i].second == playlistUrl) {
                return i
            }
        }
        return 0
    }

    fun setSelectedPlaylistPosition(position: Int) {
        val builtInPlaylists = PlaylistManager.getBuiltInPlaylists()
        PlaylistManager.setPlaylistUrl(builtInPlaylists[position].second)
    }

    fun setWebViewTouchable(touchable: Boolean) {
        preference.edit().putBoolean(KEY_WEB_VIEW_TOUCHABLE, touchable).apply()
    }

    fun isWebViewTouchable(): Boolean {
        return preference.getBoolean(KEY_WEB_VIEW_TOUCHABLE, false)
    }

    fun setMaxLoadingTime(second: Int) {
        preference.edit().putInt(KEY_MAX_LOADING_TIME, second).apply()
    }

    fun getMaxLoadingTime(): Int {
        return preference.getInt(KEY_MAX_LOADING_TIME, 15)
    }

    private fun lastSourceIndexKey(channelName: String) = "source_index[$channelName]"

    fun setChannelLastSourceIndex(channelName: String, index: Int) {
        preference.edit().putInt(lastSourceIndexKey(channelName), index).apply()
    }

    fun getChannelLastSourceIndex(channelName: String): Int {
        return preference.getInt(lastSourceIndexKey(channelName), 0)
    }

    fun getUserId(): String {
        var uuid = preference.getString(KEY_UUID, null)
        if (uuid.isNullOrBlank()) {
            uuid = UUID.randomUUID().toString()
            preference.edit().putString(KEY_UUID, uuid).apply()
        }
        return uuid
    }
}
