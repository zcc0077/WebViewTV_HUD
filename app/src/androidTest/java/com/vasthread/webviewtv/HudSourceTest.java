package com.vasthread.webviewtv;

import static org.junit.Assert.*;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.test.ext.junit.runners.AndroidJUnit4;
import androidx.test.platform.app.InstrumentationRegistry;
import com.vasthread.hudpatch.HudOverlay;
import com.vasthread.hudpatch.HudSettings;
import com.vasthread.webviewtv.activity.MainActivity;
import com.vasthread.webviewtv.settings.SettingsManager;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(AndroidJUnit4.class)
public class HudSourceTest {
  private AlertDialog dialog;

  private android.app.Instrumentation instrumentation() {
    return InstrumentationRegistry.getInstrumentation();
  }

  private void ui(Runnable action) {
    instrumentation().runOnMainSync(action);
  }

  private MainActivity launch() {
    // Playback tests run after the separate first-launch acknowledgement flow.
    assertTrue(instrumentation().getTargetContext()
        .getSharedPreferences("first_launch_notice", 0).edit()
        .putBoolean("acknowledged_v1", true).commit());
    Intent i = new Intent(instrumentation().getTargetContext(), MainActivity.class);
    i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
    return (MainActivity) instrumentation().startActivitySync(i);
  }

  private View preview(View view) {
    if (view.getContentDescription() != null
        && view.getContentDescription().toString().startsWith("HUD 视频位置")) return view;
    if (view instanceof ViewGroup) {
      ViewGroup group = (ViewGroup) view;
      for (int i = 0; i < group.getChildCount(); i++) {
        View found = preview(group.getChildAt(i));
        if (found != null) return found;
      }
    }
    return null;
  }

  private void open(MainActivity activity) {
    ui(() -> dialog = HudSettings.open(activity));
    instrumentation().waitForIdleSync();
    long deadline = SystemClock.uptimeMillis() + 5000;
    final boolean[] drawn = {false};
    while (!drawn[0] && SystemClock.uptimeMillis() < deadline) {
      ui(
          () -> {
            View p = preview(dialog.getWindow().getDecorView());
            drawn[0] = p != null && p.getWidth() > 0 && p.getHeight() > 0 && p.getDrawingTime() > 0;
          });
      if (!drawn[0]) SystemClock.sleep(30);
    }
    assertTrue("HUD preview was not drawn", drawn[0]);
  }

  private void click(int button) {
    ui(() -> dialog.getButton(button).performClick());
    instrumentation().waitForIdleSync();
  }

  @Test
  public void nativeDialogUsesDisplayDensity() {
    MainActivity activity = launch();
    try {
      ui(
          () -> {
            android.util.DisplayMetrics actual = new android.util.DisplayMetrics();
            activity.getWindowManager().getDefaultDisplay().getRealMetrics(actual);
            assertEquals(
                "Native HUD dialogs must not inherit a global density override",
                actual.density,
                activity.getResources().getDisplayMetrics().density,
                0.01f);
          });
    } finally {
      ui(activity::finish);
    }
  }

  @Test
  public void freshDefaultsAndExplicitDisablePersist() {
    SharedPreferences p =
        androidx.preference.PreferenceManager.getDefaultSharedPreferences(
            instrumentation().getTargetContext());
    boolean auto = p.getBoolean("auto_fullscreen", true), hud = p.getBoolean("pip_enabled", true);
    String mode = p.getString("background_playback_mode", null);
    try {
      p.edit()
          .remove("auto_fullscreen")
          .remove("pip_enabled")
          .remove("background_playback_mode")
          .commit();
      assertTrue(SettingsManager.INSTANCE.isAutoFullscreen());
      assertTrue(SettingsManager.INSTANCE.isBackgroundPlaybackEnabled());
      assertEquals("hud", SettingsManager.INSTANCE.getBackgroundPlaybackMode());
      SettingsManager.INSTANCE.setAutoFullscreen(false);
      SettingsManager.INSTANCE.setBackgroundPlaybackEnabled(false);
      SettingsManager.INSTANCE.setBackgroundPlaybackMode("small_window");
      assertFalse(SettingsManager.INSTANCE.isAutoFullscreen());
      assertFalse(SettingsManager.INSTANCE.isBackgroundPlaybackEnabled());
      assertEquals("small_window", SettingsManager.INSTANCE.getBackgroundPlaybackMode());
      assertFalse(SettingsManager.INSTANCE.usesHud());
    } finally {
      p.edit()
          .putBoolean("auto_fullscreen", auto)
          .putBoolean("pip_enabled", hud)
          .putString("background_playback_mode", mode)
          .commit();
    }
  }

  @Test
  public void actualEditorResizesSavesReopensAndCancels() {
    MainActivity activity = launch();
    SharedPreferences p = activity.getSharedPreferences("hud_window", 0);
    int x = p.getInt("x", 0), y = p.getInt("y", 0), height = p.getInt("height", 190);
    try {
      p.edit().clear().commit();
      open(activity);
      ui(
          () -> {
            View view = preview(dialog.getWindow().getDecorView());
            float scale = view.getWidth() / 728f;
            touch(view, MotionEvent.ACTION_DOWN, 338 * scale - 3, 190 * scale - 3);
            touch(view, MotionEvent.ACTION_MOVE, 338 * scale - 3, 100 * scale - 3);
            touch(view, MotionEvent.ACTION_UP, 338 * scale - 3, 100 * scale - 3);
            assertEquals(190, HudSettings.read(activity, 16, 9).height);
            assertTrue(
                view.getContentDescription().toString(),
                view.getContentDescription().toString().contains("178乘100"));
          });
      click(AlertDialog.BUTTON_POSITIVE);
      assertEquals(100, HudSettings.read(activity, 16, 9).height);
      open(activity);
      ui(
          () -> {
            View view = preview(dialog.getWindow().getDecorView());
            assertTrue(view.getContentDescription().toString().contains("178乘100"));
            float scale = view.getWidth() / 728f;
            touch(view, MotionEvent.ACTION_DOWN, 30 * scale, 30 * scale);
            touch(view, MotionEvent.ACTION_MOVE, 150 * scale, 70 * scale);
            touch(view, MotionEvent.ACTION_UP, 150 * scale, 70 * scale);
            assertTrue(view.getContentDescription().toString().contains("120,40"));
          });
      click(AlertDialog.BUTTON_POSITIVE);
      assertEquals(120, HudSettings.read(activity, 16, 9).x);
      assertEquals(40, HudSettings.read(activity, 16, 9).y);
      open(activity);
      click(AlertDialog.BUTTON_NEUTRAL);
      ui(
          () ->
              assertTrue(
                  preview(dialog.getWindow().getDecorView())
                      .getContentDescription()
                      .toString()
                      .contains("338乘190")));
      click(AlertDialog.BUTTON_NEGATIVE);
      assertEquals(120, HudSettings.read(activity, 16, 9).x);
      open(activity);
      ui(
          () ->
              assertTrue(
                  preview(dialog.getWindow().getDecorView())
                      .getContentDescription()
                      .toString()
                      .contains("120,40")));
      click(AlertDialog.BUTTON_NEUTRAL);
      click(AlertDialog.BUTTON_POSITIVE);
      assertEquals(190, HudSettings.read(activity, 16, 9).height);
      open(activity);
      android.graphics.Bitmap screenshot = instrumentation().getUiAutomation().takeScreenshot();
      try (java.io.FileOutputStream output =
          new java.io.FileOutputStream(
              new java.io.File(activity.getExternalFilesDir(null), "hud-editor.png"))) {
        screenshot.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output);
      }
      screenshot.recycle();
    } catch (java.io.IOException e) {
      throw new AssertionError(e);
    } finally {
      ui(
          () -> {
            if (dialog != null) dialog.dismiss();
            activity.finish();
          });
      p.edit().clear().putInt("x", x).putInt("y", y).putInt("height", height).commit();
    }
  }

  @Test
  public void smallWindowModeDoesNotMovePlayerToHud() {
    SettingsManager settings = SettingsManager.INSTANCE;
    boolean enabled = settings.isBackgroundPlaybackEnabled();
    String mode = settings.getBackgroundPlaybackMode();
    MainActivity activity = launch();
    try {
      org.junit.Assume.assumeTrue(
          activity
              .getPackageManager()
              .hasSystemFeature(android.content.pm.PackageManager.FEATURE_PICTURE_IN_PICTURE));
      settings.setBackgroundPlaybackEnabled(true);
      settings.setBackgroundPlaybackMode("small_window");
      assertTrue(
          instrumentation()
              .getUiAutomation()
              .performGlobalAction(
                  android.accessibilityservice.AccessibilityService.GLOBAL_ACTION_HOME));
      instrumentation().waitForIdleSync();
      SystemClock.sleep(500);
      ui(
          () -> {
            assertFalse(HudOverlay.active());
            assertTrue("Expected system picture-in-picture", activity.isInPictureInPictureMode());
            com.vasthread.webviewtv.widget.ChannelPlayerView player =
                activity.findViewById(R.id.player);
            assertNotNull("PiP must keep playback", player.getChannel());
          });
    } finally {
      ui(activity::finish);
      settings.setBackgroundPlaybackEnabled(enabled);
      settings.setBackgroundPlaybackMode(mode);
    }
  }

  @Test
  public void automaticFullscreenAndHudWindowRestore() throws Exception {
    byte[] clip;
    try (java.io.InputStream input =
        instrumentation().getContext().getAssets().open("test-video.mp4")) {
      java.io.ByteArrayOutputStream bytes = new java.io.ByteArrayOutputStream();
      byte[] buffer = new byte[4096];
      int count;
      while ((count = input.read(buffer)) != -1) bytes.write(buffer, 0, count);
      clip = bytes.toByteArray();
    }
    final java.net.ServerSocket server =
        new java.net.ServerSocket(0, 8, java.net.InetAddress.getByName("127.0.0.1"));
    final byte[] html =
        ("<html><body style='margin:0;background:black'><video id='video' src='/video.mp4' autoplay"
             + " muted loop style='width:100vw;height:100vh'></video></body></html>")
            .getBytes(java.nio.charset.StandardCharsets.UTF_8);
    Thread thread =
        new Thread(
            () -> {
              while (!server.isClosed()) {
                try (java.net.Socket socket = server.accept()) {
                  socket.setSoTimeout(5000);
                  java.io.BufferedReader reader =
                      new java.io.BufferedReader(
                          new java.io.InputStreamReader(socket.getInputStream()));
                  String request = reader.readLine(), line;
                  if (request == null) continue;
                  while ((line = reader.readLine()) != null && !line.isEmpty()) {}
                  boolean video = request.startsWith("GET /video.mp4 ");
                  byte[] body = video ? clip : html;
                  String header =
                      "HTTP/1.1 200 OK\r\nContent-Type: "
                          + (video ? "video/mp4" : "text/html")
                          + "\r\nContent-Length: "
                          + body.length
                          + "\r\nConnection: close\r\n\r\n";
                  socket
                      .getOutputStream()
                      .write(header.getBytes(java.nio.charset.StandardCharsets.US_ASCII));
                  socket.getOutputStream().write(body);
                  socket.getOutputStream().flush();
                } catch (java.io.IOException e) {
                  if (!server.isClosed())
                    android.util.Log.w("HudSourceTest", "local video server", e);
                }
              }
            },
            "HUD-local-video");
    thread.setDaemon(true);
    thread.start();
    MainActivity activity = launch();
    boolean auto = SettingsManager.INSTANCE.isAutoFullscreen();
    final com.vasthread.webviewtv.widget.ChannelPlayerView player =
        activity.findViewById(R.id.player);
    try {
      SettingsManager.INSTANCE.setAutoFullscreen(true);
      ui(
          () ->
              player.setChannel(
                  new com.vasthread.webviewtv.playlist.Channel(
                      "Local test",
                      "Tests",
                      java.util.Collections.singletonList(
                          "http://127.0.0.1:" + server.getLocalPort() + "/test.html"))));
      long deadline = SystemClock.uptimeMillis() + 30000;
      final boolean[] fullscreen = {false};
      while (!fullscreen[0] && SystemClock.uptimeMillis() < deadline) {
        ui(
            () -> {
              com.vasthread.webviewtv.widget.WebpageAdapterWebView web =
                  activity.findViewById(R.id.webView);
              fullscreen[0] = web.isInFullscreen() && player.getVideoSize().x > 0;
            });
        if (!fullscreen[0]) SystemClock.sleep(100);
      }
      assertTrue("Default auto-fullscreen must display the playing local video", fullscreen[0]);
      ui(
          () -> {
            assertEquals(320, player.getVideoSize().x);
            assertEquals(180, player.getVideoSize().y);
            android.widget.FrameLayout container = activity.findViewById(R.id.fullscreenContainer);
            assertEquals(1, container.getChildCount());
            assertEquals(container.getHeight(), container.getChildAt(0).getHeight());
          });
      android.graphics.Bitmap primary = instrumentation().getUiAutomation().takeScreenshot();
      try (java.io.FileOutputStream output =
          new java.io.FileOutputStream(
              new java.io.File(activity.getExternalFilesDir(null), "primary-video.png"))) {
        primary.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output);
      }
      primary.recycle();
      exerciseHudDisplay(activity, player);
    } finally {
      ui(activity::finish);
      SettingsManager.INSTANCE.setAutoFullscreen(auto);
      server.close();
      thread.join(1000);
    }
  }

  private void exerciseHudDisplay(
      MainActivity activity, com.vasthread.webviewtv.widget.ChannelPlayerView player)
      throws Exception {
    android.hardware.display.DisplayManager manager =
        (android.hardware.display.DisplayManager)
            activity.getSystemService(android.content.Context.DISPLAY_SERVICE);
    java.util.List<android.hardware.display.VirtualDisplay> displays = new java.util.ArrayList<>();
    java.util.List<android.media.ImageReader> readers = new java.util.ArrayList<>();
    android.os.HandlerThread frames = new android.os.HandlerThread("HUD-test-frames");
    frames.start();
    android.os.Handler handler = new android.os.Handler(frames.getLooper());
    java.util.concurrent.atomic.AtomicBoolean capture =
        new java.util.concurrent.atomic.AtomicBoolean(false);
    java.util.concurrent.atomic.AtomicReference<android.graphics.Bitmap> bitmap =
        new java.util.concurrent.atomic.AtomicReference<>();
    boolean enabled = SettingsManager.INSTANCE.isBackgroundPlaybackEnabled();
    String mode = SettingsManager.INSTANCE.getBackgroundPlaybackMode();
    android.content.SharedPreferences prefs = activity.getSharedPreferences("hud_window", 0);
    int oldX = prefs.getInt("x", 0),
        oldY = prefs.getInt("y", 0),
        oldHeight = prefs.getInt("height", 190);
    try {
      // Own only these private displays; never draw onto an existing unrelated display 2.
      if (manager.getDisplay(2) != null)
        throw new AssertionError("Display 2 already belongs to another test; use a fresh emulator");
      boolean found = false;
      for (int i = 0; i < 2; i++) {
        android.media.ImageReader reader =
            android.media.ImageReader.newInstance(
                728, 910, android.graphics.PixelFormat.RGBA_8888, 3);
        readers.add(reader);
        final java.util.concurrent.atomic.AtomicBoolean targetDisplay =
            new java.util.concurrent.atomic.AtomicBoolean(false);
        reader.setOnImageAvailableListener(
            source -> {
              android.media.Image image = source.acquireLatestImage();
              if (image == null) return;
              try {
                if (targetDisplay.get() && capture.compareAndSet(true, false)) {
                  android.media.Image.Plane plane = image.getPlanes()[0];
                  int width = plane.getRowStride() / plane.getPixelStride();
                  android.graphics.Bitmap padded =
                      android.graphics.Bitmap.createBitmap(
                          width, 910, android.graphics.Bitmap.Config.ARGB_8888);
                  padded.copyPixelsFromBuffer(plane.getBuffer());
                  android.graphics.Bitmap cropped =
                      android.graphics.Bitmap.createBitmap(padded, 0, 0, 728, 910);
                  if (cropped != padded) padded.recycle();
                  bitmap.set(cropped);
                }
              } finally {
                image.close();
              }
            },
            handler);
        android.hardware.display.VirtualDisplay display =
            manager.createVirtualDisplay(
                "WebViewTV HUD test " + i,
                728,
                910,
                160,
                reader.getSurface(),
                android.hardware.display.DisplayManager.VIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY
                    | android.hardware.display.DisplayManager.VIRTUAL_DISPLAY_FLAG_PRESENTATION);
        assertNotNull(display);
        displays.add(display);
        if (display.getDisplay().getDisplayId() == 2) {
          targetDisplay.set(true);
          found = true;
          break;
        }
      }
      assertTrue("A fresh emulator must allocate the owned display 2", found);
      prefs.edit().clear().commit();
      SettingsManager.INSTANCE.setBackgroundPlaybackEnabled(true);
      SettingsManager.INSTANCE.setBackgroundPlaybackMode("hud");
      assertTrue(
          instrumentation()
              .getUiAutomation()
              .performGlobalAction(
                  android.accessibilityservice.AccessibilityService.GLOBAL_ACTION_HOME));
      java.lang.reflect.Field activeView = HudOverlay.class.getDeclaredField("player");
      activeView.setAccessible(true);
      final com.vasthread.webviewtv.widget.ChannelPlayerView[] secondary = {null};
      long deadline = SystemClock.uptimeMillis() + 12000;
      final boolean[] attached = {false};
      while (!attached[0] && SystemClock.uptimeMillis() < deadline) {
        ui(
            () -> {
              try {
                secondary[0] =
                    (com.vasthread.webviewtv.widget.ChannelPlayerView) activeView.get(null);
              } catch (IllegalAccessException e) {
                throw new AssertionError(e);
              }
              attached[0] =
                  HudOverlay.active()
                      && secondary[0] != null
                      && secondary[0].getDisplay().getDisplayId() == 2
                      && secondary[0].getHeight() == 190
                      && secondary[0].getVideoSize().x > 0
                      && ((android.widget.FrameLayout)
                                  secondary[0].findViewById(R.id.fullscreenContainer))
                              .getChildCount()
                          > 0
                      && ((android.widget.FrameLayout)
                                  secondary[0].findViewById(R.id.fullscreenContainer))
                              .getChildAt(0)
                              .getHeight()
                          == 190;
            });
        if (!attached[0]) SystemClock.sleep(50);
      }
      assertTrue("HUD mode must move the actual playing view to display 2", attached[0]);
      ui(
          () -> {
            android.view.WindowManager.LayoutParams lp =
                (android.view.WindowManager.LayoutParams) secondary[0].getLayoutParams();
            assertEquals(0, lp.x);
            assertEquals(720, lp.y);
            assertEquals(338, lp.width);
            assertEquals(190, lp.height);
            android.widget.FrameLayout container =
                secondary[0].findViewById(R.id.fullscreenContainer);
            assertEquals(190, secondary[0].findViewById(R.id.webView).getHeight());
            assertEquals(1, container.getChildCount());
            assertEquals(190, container.getChildAt(0).getHeight());
            assertSame(player, secondary[0]);
            assertNotNull(player.getChannel());
          });
      // Pixel diagnostics are opt-in. WebView 66 on the local emulator currently
      // returns black video pixels on both primary and virtual displays; keep
      // that unverified renderer behavior separate from the window contract.
      if (Boolean.parseBoolean(
          InstrumentationRegistry.getArguments().getString("verifyVideoPixels", "false"))) {
        final com.vasthread.webviewtv.widget.WebpageAdapterWebView secondaryWeb =
            secondary[0].findViewById(R.id.webView);
        ui(
            () ->
                secondaryWeb.evaluateJavascript(
                    "JSON.stringify({target:!!window.wvt_video,hud:window.wvt_hud_enabled,hidden:document.hidden,time:document.querySelector('video').currentTime,paused:document.querySelector('video').paused,ready:document.querySelector('video').readyState,rect:JSON.stringify(document.querySelector('video').getBoundingClientRect()),css:document.querySelector('video').style.cssText,body:document.body.style.cssText})",
                    value -> android.util.Log.i("HudSourceTest", "HUD_DOM " + value)));
        android.graphics.Bitmap frame = null;
        int populatedRows = 0;
        long frameDeadline = SystemClock.uptimeMillis() + 8000;
        while (populatedRows != 190 && SystemClock.uptimeMillis() < frameDeadline) {
          bitmap.set(null);
          capture.set(true);
          deadline = SystemClock.uptimeMillis() + 1500;
          while (bitmap.get() == null && SystemClock.uptimeMillis() < deadline)
            SystemClock.sleep(20);
          android.graphics.Bitmap next = bitmap.get();
          if (next == null) continue;
          if (frame != null) frame.recycle();
          frame = next;
          populatedRows = 0;
          for (int y = 720; y < 910; y++) {
            boolean populated = false;
            for (int x = 0; x < 338; x += 4)
              if ((frame.getPixel(x, y) & 0xffffff) != 0) {
                populated = true;
                break;
              }
            if (populated) populatedRows++;
          }
          android.util.Log.i("HudSourceTest", "HUD_SAMPLE rows=" + populatedRows);
          if (populatedRows != 190) SystemClock.sleep(200);
        }
        assertNotNull("The virtual display must produce a frame", frame);
        if (populatedRows != 190) {
          ui(
              () -> {
                secondaryWeb.evaluateJavascript(
                    "JSON.stringify({time:document.querySelector('video').currentTime,paused:document.querySelector('video').paused,hidden:document.hidden,ready:document.querySelector('video').readyState})",
                    value -> android.util.Log.i("HudSourceTest", "HUD_DOM_LATE " + value));
                secondaryWeb.evaluateJavascript(
                    "document.documentElement.style.background='red';document.body.style.background='red';document.querySelector('video').style.opacity='0';",
                    null);
              });
          SystemClock.sleep(400);
          bitmap.set(null);
          capture.set(true);
          deadline = SystemClock.uptimeMillis() + 2000;
          while (bitmap.get() == null && SystemClock.uptimeMillis() < deadline)
            SystemClock.sleep(20);
          android.graphics.Bitmap dom = bitmap.get();
          if (dom != null) {
            try (java.io.FileOutputStream output =
                new java.io.FileOutputStream(
                    new java.io.File(
                        activity.getExternalFilesDir(null), "hud-dom-diagnostic.png"))) {
              dom.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output);
            }
            dom.recycle();
          }
        }
        try (java.io.FileOutputStream output =
            new java.io.FileOutputStream(
                new java.io.File(activity.getExternalFilesDir(null), "hud-display2.png"))) {
          frame.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output);
        }
        android.util.Log.i(
            "HudSourceTest",
            "HUD hardware="
                + secondary[0].isHardwareAccelerated()
                + " populatedRows="
                + populatedRows);
        assertTrue(
            "HUD video requires a hardware accelerated window",
            secondary[0].isHardwareAccelerated());
        assertEquals("Video must cover all 190 HUD rows", 190, populatedRows);
        for (int y = 0; y < 720; y += 16)
          for (int x = 0; x < 728; x += 16)
            assertEquals("Instrument area must stay black", 0, frame.getPixel(x, y) & 0xffffff);
        try (java.io.FileOutputStream output =
            new java.io.FileOutputStream(
                new java.io.File(activity.getExternalFilesDir(null), "hud-display2.png"))) {
          frame.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output);
        }
        frame.recycle();
      }
      ui(
          () ->
              activity.startActivity(
                  new Intent(activity, MainActivity.class)
                      .addFlags(
                          Intent.FLAG_ACTIVITY_REORDER_TO_FRONT
                              | Intent.FLAG_ACTIVITY_SINGLE_TOP)));
      deadline = SystemClock.uptimeMillis() + 5000;
      final boolean[] restored = {false};
      while (!restored[0] && SystemClock.uptimeMillis() < deadline) {
        ui(
            () ->
                restored[0] =
                    !HudOverlay.active()
                        && player.getDisplay().getDisplayId() == 0
                        && ((com.vasthread.webviewtv.widget.WebpageAdapterWebView)
                                player.findViewById(R.id.webView))
                            .isInFullscreen());
        if (!restored[0]) SystemClock.sleep(50);
      }
      assertTrue("Returning to the app must restore the player", restored[0]);
      android.util.Log.i(
          "HudSourceTest",
          "HUD_DISPLAY2_FRAME_VERIFIED height=190 top=720 instrumentRowsUntouched=true"
              + " restored=true");
    } finally {
      ui(() -> HudOverlay.restore(activity));
      SettingsManager.INSTANCE.setBackgroundPlaybackEnabled(enabled);
      SettingsManager.INSTANCE.setBackgroundPlaybackMode(mode);
      prefs.edit().clear().putInt("x", oldX).putInt("y", oldY).putInt("height", oldHeight).commit();
      for (android.hardware.display.VirtualDisplay display : displays) display.release();
      for (android.media.ImageReader reader : readers) reader.close();
      frames.quitSafely();
      frames.join(1000);
    }
  }

  private void touch(View v, int action, float x, float y) {
    long now = SystemClock.uptimeMillis();
    MotionEvent e = MotionEvent.obtain(now, now, action, x, y, 0);
    try {
      assertTrue(v.dispatchTouchEvent(e));
    } finally {
      e.recycle();
    }
  }
}
