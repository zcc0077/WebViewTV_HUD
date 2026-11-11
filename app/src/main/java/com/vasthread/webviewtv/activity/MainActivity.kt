package com.vasthread.webviewtv.activity

import android.content.Context
import android.os.Bundle
import android.graphics.Point
import android.util.Rational
import android.util.AttributeSet
import android.view.KeyEvent
import android.view.MotionEvent
import android.view.View
import android.view.WindowManager
import android.view.accessibility.AccessibilityEvent
import android.widget.FrameLayout
import android.widget.EditText
import android.app.AlertDialog
import android.app.PictureInPictureParams
import android.os.Build
import android.content.pm.PackageManager
import android.content.res.Configuration
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.vasthread.webviewtv.R
import com.vasthread.webviewtv.misc.preference
import com.vasthread.webviewtv.playlist.Channel
import com.vasthread.webviewtv.playlist.Playlist.Companion.firstChannel
import com.vasthread.webviewtv.playlist.PlaylistManager
import com.vasthread.webviewtv.settings.SettingsManager
import com.vasthread.webviewtv.widget.AppSettingsView
import com.vasthread.webviewtv.widget.ChannelPlayerView
import com.vasthread.webviewtv.widget.ChannelSettingsView
import com.vasthread.webviewtv.widget.ExitConfirmView
import com.vasthread.webviewtv.widget.PlaylistView
import com.vasthread.hudpatch.HudOverlay
import com.vasthread.hudpatch.HudSettings
import com.vasthread.hudpatch.PlaybackPolicy

class MainActivity : AppCompatActivity(), HudSettings.VideoInfoProvider {

    companion object {
        private const val LAST_CHANNEL = "last_channel"

        private enum class UiMode { STANDARD, CHANNELS, EXIT_CONFIRM, APP_SETTINGS, CHANNEL_SETTINGS }

        private const val OPERATION_TIMEOUT = 5000L
        private val OPERATION_KEYS = arrayOf(
            KeyEvent.KEYCODE_DPAD_UP,
            KeyEvent.KEYCODE_DPAD_DOWN,
            KeyEvent.KEYCODE_DPAD_LEFT,
            KeyEvent.KEYCODE_DPAD_RIGHT,
            KeyEvent.KEYCODE_DPAD_CENTER,
            KeyEvent.KEYCODE_ENTER,
            KeyEvent.KEYCODE_MENU,
            KeyEvent.KEYCODE_BACK
        )
    }

    private lateinit var playerView: ChannelPlayerView
    private lateinit var mainLayout: FrameLayout
    private lateinit var uiLayout: FrameLayout
    private lateinit var playlistView: PlaylistView
    private lateinit var exitConfirmView: ExitConfirmView
    private lateinit var channelSettingsView: ChannelSettingsView
    private lateinit var appSettingsView: AppSettingsView

    private var lastChannel: Channel? = null
    private var smallWindowRequested = false

    private var uiMode = UiMode.STANDARD
        set(value) {
            if (field == value) return
            field = value
            playlistView.visibility = if (value == UiMode.CHANNELS) View.VISIBLE else View.GONE
            exitConfirmView.visibility = if (value == UiMode.EXIT_CONFIRM) View.VISIBLE else View.GONE
            channelSettingsView.visibility = if (value == UiMode.CHANNEL_SETTINGS) View.VISIBLE else View.GONE
            appSettingsView.visibility = if (value == UiMode.APP_SETTINGS) View.VISIBLE else View.GONE
            if (value == UiMode.STANDARD) {
                playerView.requestFocus()
            }
        }

    private val backToStandardModeAction = Runnable { uiMode = UiMode.STANDARD }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setupUi()
        setupListener()
        initChannels()
        appSettingsView.onHudSettings = { HudSettings.open(this) }
        appSettingsView.onCustomPlaylist = { editPlaylistUrl() }
    }

    @Suppress("DEPRECATION")
    private fun setupUi() {
        setContentView(R.layout.activity_main)
        mainLayout = findViewById(R.id.mainLayout)
        uiLayout = findViewById(R.id.uiLayout)
        playerView = findViewById(R.id.player)
        playlistView = findViewById(R.id.playlist)
        exitConfirmView = findViewById(R.id.exitConfirm)
        channelSettingsView = findViewById(R.id.channelSettings)
        appSettingsView = findViewById(R.id.appSettings)

        window.decorView.systemUiVisibility = View.SYSTEM_UI_FLAG_HIDE_NAVIGATION or
                View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN or
                View.SYSTEM_UI_FLAG_FULLSCREEN or
                View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY or
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON or
                WindowManager.LayoutParams.FLAG_ALT_FOCUSABLE_IM)
    }

    private fun setupListener() {
        playlistView.onChannelSelectCallback = {
            preference.edit().putString(LAST_CHANNEL, "${it.groupName}, ${it.name}").apply()
            playerView.channel = it
            channelSettingsView.setSelectedChannelSource(
                SettingsManager.getChannelLastSourceIndex(it.name), it.urls.size)
            playlistView.post { uiMode = UiMode.STANDARD }
        }
        channelSettingsView.onAspectRatioSelected = {
            playerView.setVideoRatio(it)
            uiMode = UiMode.STANDARD
        }
        channelSettingsView.onChannelSourceSelected = {
            val channel = playerView.channel!!
            val currentSource = SettingsManager.getChannelLastSourceIndex(channel.name)
            if (currentSource != it) {
                SettingsManager.setChannelLastSourceIndex(channel.name, it)
                playerView.refreshChannel()
                channelSettingsView.setSelectedChannelSource(it, channel.urls.size)
            }
            uiMode = UiMode.STANDARD
        }
        channelSettingsView.onGetVideoSize = { playerView.getVideoSize() }
        exitConfirmView.onUserSelection = {
            if (it == ExitConfirmView.Selection.EXIT) finish() else uiMode = UiMode.APP_SETTINGS
        }
        playerView.dismissAllViewCallback = { uiMode = UiMode.STANDARD }
        playerView.clickCallback = { x, _ ->
            val channelSettingsWidth = channelSettingsView.layoutParams.width + uiLayout.paddingRight
            uiMode = if (uiMode == UiMode.STANDARD)
                if (x < playerView.width - channelSettingsWidth) UiMode.CHANNELS else UiMode.CHANNEL_SETTINGS
            else
                UiMode.STANDARD
        }
        playerView.onVideoRatioChanged = { channelSettingsView.setSelectedAspectRatio(it) }
        playerView.onVideoSizeChanged = { HudOverlay.update(this, getHudVideoRatio(), it) }
        playerView.onChannelReload = {
            channelSettingsView.setSelectedChannelSource(
                SettingsManager.getChannelLastSourceIndex(it.name), it.urls.size)
        }
        PlaylistManager.onPlaylistChange = { runOnUiThread { playlistView.playlist = it } }
        PlaylistManager.onUpdatePlaylistJobStateChange = {
            runOnUiThread { playlistView.updating = it}
        }
    }

    private fun initChannels() {
        playlistView.playlist = PlaylistManager.loadPlaylist()
        runCatching {
            val s = preference.getString(LAST_CHANNEL, "")!!
            val pair = s.split(", ").let { Pair(it[0], it[1]) }
            lastChannel = playlistView.playlist!!.getAllChannels()
                .firstOrNull { it.groupName == pair.first && it.name == pair.second }
        }
        if (lastChannel == null) {
            lastChannel = playlistView.playlist.firstChannel()
        }
    }

    override fun onResume() {
        super.onResume()
        HudOverlay.restore(this)
        if (lastChannel != null && playerView.channel == null) {
            playlistView.currentChannel = lastChannel
        }
        smallWindowRequested = false
        if (SettingsManager.usesHud()) HudOverlay.ensurePermission(this)
    }

    override fun onPause() {
        super.onPause()
        uiMode = UiMode.STANDARD
        lastChannel = playerView.channel ?: lastChannel
        if (!PlaybackPolicy.keepPlaying(HudOverlay.active() || smallWindowRequested || inSmallWindow())) playerView.channel = null
    }

    override fun onUserLeaveHint() {
        super.onUserLeaveHint()
        if (PlaybackPolicy.enterHud(true, SettingsManager.isBackgroundPlaybackEnabled(),
                playerView.channel != null, isFinishing, isChangingConfigurations)) {
            if (SettingsManager.usesHud()) {
                HudOverlay.show(this, playerView, getHudVideoRatio(), getHudVideoSize())
            } else {
                enterSmallWindow()
            }
        }
    }

    private fun inSmallWindow(): Boolean = Build.VERSION.SDK_INT >= 26 && isInPictureInPictureMode

    private fun enterSmallWindow() {
        if (Build.VERSION.SDK_INT < 26 || !packageManager.hasSystemFeature(PackageManager.FEATURE_PICTURE_IN_PICTURE)) {
            Toast.makeText(this, "设备不支持系统小窗播放", Toast.LENGTH_SHORT).show()
            return
        }
        try {
            val ratio = getHudVideoRatio()
            smallWindowRequested = enterPictureInPictureMode(PictureInPictureParams.Builder().setAspectRatio(ratio).build())
            android.util.Log.i("WebViewTvHud", "small-window requested=$smallWindowRequested")
        } catch (e: RuntimeException) {
            smallWindowRequested = false
            android.util.Log.w("WebViewTvHud", "small-window unavailable", e)
            Toast.makeText(this, "无法进入系统小窗，请检查画中画权限", Toast.LENGTH_SHORT).show()
        }
    }

    override fun onPictureInPictureModeChanged(inPictureInPictureMode: Boolean, config: Configuration) {
        super.onPictureInPictureModeChanged(inPictureInPictureMode, config)
        smallWindowRequested = inPictureInPictureMode
        uiLayout.visibility = if (inPictureInPictureMode) View.GONE else View.VISIBLE
    }

    override fun onStop() {
        super.onStop()
        if (!HudOverlay.active() && !inSmallWindow()) {
            lastChannel = playerView.channel ?: lastChannel
            playerView.channel = null
            smallWindowRequested = false
        }
    }

    override fun onDestroy() {
        HudOverlay.restore(this)
        playerView.release()
        PlaylistManager.onPlaylistChange = null
        PlaylistManager.onUpdatePlaylistJobStateChange = null
        super.onDestroy()
    }

    override fun getHudVideoSize(): Point = Point(playerView.getVideoSize())

    override fun getHudVideoRatio(): Rational = playerView.getVideoRatio().let {
        Rational(it.numerator, it.denominator)
    }

    private fun editPlaylistUrl() {
        val input = EditText(this).apply {
            setSingleLine()
            hint = "https://example.com/channels.json"
            setText(PlaylistManager.getPlaylistUrl())
            inputType = android.text.InputType.TYPE_CLASS_TEXT or android.text.InputType.TYPE_TEXT_VARIATION_URI
        }
        val dialog = AlertDialog.Builder(this).setTitle(R.string.custom_playlist)
            .setMessage("输入公开 JSON 列表地址；留空使用内置列表")
            .setView(input).setNegativeButton(R.string.cancel, null)
            .setPositiveButton("保存", null).create()
        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val url = input.text.toString().trim()
                if (com.vasthread.hudpatch.PlaylistPolicy.validUrl(url)) {
                    PlaylistManager.setPlaylistUrl(url)
                    Toast.makeText(this, "播放列表已保存", Toast.LENGTH_SHORT).show()
                    dialog.dismiss()
                } else input.error = "请输入有效的 HTTP 或 HTTPS 地址"
            }
        }
        dialog.show()
    }

    @Deprecated("Deprecated in Java")
    override fun onBackPressed() {
        uiMode = if (uiMode == UiMode.STANDARD) UiMode.EXIT_CONFIRM else UiMode.STANDARD
    }

    override fun onWindowFocusChanged(hasFocus: Boolean) {
        super.onWindowFocusChanged(hasFocus)
        if (hasFocus) {
            playerView.requestFocus()
        }
    }

    override fun dispatchGenericMotionEvent(event: MotionEvent): Boolean {
        onMotionEvent(event)
        return super.dispatchGenericMotionEvent(event)
    }

    override fun dispatchPopulateAccessibilityEvent(event: AccessibilityEvent): Boolean {
        repostBackToStandardModeAction()
        return super.dispatchPopulateAccessibilityEvent(event)
    }

    override fun dispatchTrackballEvent(event: MotionEvent): Boolean {
        onMotionEvent(event)
        return super.dispatchTrackballEvent(event)
    }

    override fun dispatchTouchEvent(event: MotionEvent): Boolean {
        onMotionEvent(event)
        return super.dispatchTouchEvent(event)
    }

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        onKeyEvent(event)
        val keyCode = event.keyCode
        if (!OPERATION_KEYS.contains(keyCode)) {
            return false
        }
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            return super.dispatchKeyEvent(event)
        }
        when (uiMode) {
            UiMode.CHANNELS -> if (playlistView.dispatchKeyEvent(event)) return true
            UiMode.EXIT_CONFIRM -> if (exitConfirmView.dispatchKeyEvent(event)) return true
            UiMode.CHANNEL_SETTINGS -> if (channelSettingsView.dispatchKeyEvent(event)) return true
            UiMode.APP_SETTINGS -> if (appSettingsView.dispatchKeyEvent(event)) return true
            else -> {
                if (event.action == KeyEvent.ACTION_UP) {
                    when (keyCode) {
                        KeyEvent.KEYCODE_DPAD_UP -> playlistView.previousChannel()
                        KeyEvent.KEYCODE_DPAD_DOWN -> playlistView.nextChannel()
                        KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_DPAD_CENTER -> uiMode = UiMode.CHANNELS
                        KeyEvent.KEYCODE_MENU -> uiMode = UiMode.CHANNEL_SETTINGS
                    }
                }
                return true
            }
        }
        return super.dispatchKeyEvent(event)
    }

    private fun onKeyEvent(event: KeyEvent) {
        if (event.eventTime - event.downTime >= 1000L || event.action == KeyEvent.ACTION_UP) {
            repostBackToStandardModeAction()
        }
    }

    private fun onMotionEvent(event: MotionEvent) {
        if (event.eventTime - event.downTime >= 1000L || event.action == KeyEvent.ACTION_UP) {
            repostBackToStandardModeAction()
        }
    }

    private fun repostBackToStandardModeAction() {
        playerView.removeCallbacks(backToStandardModeAction)
        playerView.postDelayed(backToStandardModeAction, OPERATION_TIMEOUT)
    }

}
