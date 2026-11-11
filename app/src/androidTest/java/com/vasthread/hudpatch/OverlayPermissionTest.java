package com.vasthread.hudpatch;

import static org.junit.Assert.*;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.PixelFormat;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.provider.Settings;
import android.view.View;
import android.view.WindowManager;
import androidx.test.ext.junit.runners.AndroidJUnit4;
import androidx.test.platform.app.InstrumentationRegistry;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(AndroidJUnit4.class)
public class OverlayPermissionTest {
  private Context context() {
    return InstrumentationRegistry.getInstrumentation().getTargetContext();
  }

  private void ui(Runnable action) {
    InstrumentationRegistry.getInstrumentation().runOnMainSync(action);
  }

  private int appOp() {
    AppOpsManager ops = (AppOpsManager) context().getSystemService(Context.APP_OPS_SERVICE);
    return ops.checkOpNoThrow(
        AppOpsManager.OPSTR_SYSTEM_ALERT_WINDOW, Process.myUid(), context().getPackageName());
  }

  private void appOp(int mode) throws Exception {
    String value;
    switch (mode) {
      case 0:
        value = "allow";
        break;
      case 1:
        value = "ignore";
        break;
      case 2:
        value = "deny";
        break;
      case 3:
        value = "default";
        break;
      default:
        throw new AssertionError("Unexpected test app-op: " + mode);
    }
    try (ParcelFileDescriptor descriptor =
            InstrumentationRegistry.getInstrumentation()
                .getUiAutomation()
                .executeShellCommand(
                    "appops set " + context().getPackageName() + " SYSTEM_ALERT_WINDOW " + value);
        java.io.InputStream input = new ParcelFileDescriptor.AutoCloseInputStream(descriptor)) {
      while (input.read() != -1) {}
    }
    assertEquals(mode, appOp());
  }

  private boolean allowed() {
    boolean[] result = {false};
    ui(
        () -> {
          Activity activity =
              new Activity() {
                {
                  attachBaseContext(context());
                }
              };
          try {
            Method check = HudOverlay.class.getDeclaredMethod("permissionAllowed", Activity.class);
            check.setAccessible(true);
            result[0] = (Boolean) check.invoke(null, activity);
          } catch (ReflectiveOperationException e) {
            throw new AssertionError(e);
          }
        });
    return result[0];
  }

  @Test
  public void ignoredWindowCanDrawButMustNeverAuthorize() throws Exception {
    int original = appOp();
    WindowManager manager = (WindowManager) context().getSystemService(Context.WINDOW_SERVICE);
    View[] window = {null};
    CountDownLatch drawn = new CountDownLatch(1);
    try {
      appOp(1);
      ui(
          () -> {
            window[0] =
                new View(context()) {
                  @Override
                  protected void onDraw(Canvas canvas) {
                    drawn.countDown();
                  }
                };
            window[0].setWillNotDraw(false);
            WindowManager.LayoutParams params =
                new WindowManager.LayoutParams(
                    1,
                    1,
                    WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                    WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                        | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE,
                    PixelFormat.TRANSLUCENT);
            params.alpha = 0f;
            params.setTitle("WebViewTV ignored overlay regression");
            manager.addView(window[0], params);
          });
      assertTrue("Android 9 can draw a window hidden by AppOps", drawn.await(3, TimeUnit.SECONDS));
      assertFalse("Neither addView nor onDraw may override MODE_IGNORED", allowed());
      assertEquals("The app must not grant its own permission", 1, appOp());
    } finally {
      ui(
          () -> {
            if (window[0] != null && window[0].getParent() != null)
              manager.removeViewImmediate(window[0]);
          });
      appOp(original);
    }
  }

  @Test
  public void executionTimeAllowAuthorizes() throws Exception {
    int original = appOp();
    try {
      appOp(0);
      assertTrue(allowed());
    } finally {
      appOp(original);
    }
  }

  @Test
  public void explicitDenialDoesNotAuthorize() throws Exception {
    int original = appOp();
    try {
      appOp(2);
      assertFalse(allowed());
    } finally {
      appOp(original);
    }
  }

  @Test
  public void permissionRevocationIsRecheckedWithoutActivityResume() throws Exception {
    int original = appOp();
    try {
      appOp(0);
      assertTrue(allowed());
      appOp(1);
      assertFalse(allowed());
    } finally {
      appOp(original);
    }
  }

  @Test
  public void unavailableOverlayPagesFallBackToApplicationDetails() {
    List<Intent> attempted = new ArrayList<>();
    ui(
        () -> {
          Activity activity =
              new Activity() {
                @Override
                public String getPackageName() {
                  return context().getPackageName();
                }

                @Override
                public void startActivity(Intent intent) {
                  attempted.add(intent);
                  if (attempted.size() <= 2) throw new ActivityNotFoundException();
                }
              };
          assertTrue(OverlayPermissionPrompt.openSettings(activity));
        });
    assertEquals(3, attempted.size());
    assertEquals(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, attempted.get(0).getAction());
    assertNull(attempted.get(1).getData());
    assertEquals(Settings.ACTION_APPLICATION_DETAILS_SETTINGS, attempted.get(2).getAction());
    assertEquals("package:" + context().getPackageName(), attempted.get(2).getDataString());
  }

  @Test
  public void noAvailableSettingsPageIsReportedInsteadOfPretendingSuccess() {
    AtomicInteger attempts = new AtomicInteger();
    ui(
        () -> {
          Activity activity =
              new Activity() {
                @Override
                public String getPackageName() {
                  return context().getPackageName();
                }

                @Override
                public void startActivity(Intent intent) {
                  attempts.incrementAndGet();
                  throw new ActivityNotFoundException();
                }
              };
          assertFalse(OverlayPermissionPrompt.openSettings(activity));
        });
    assertEquals(4, attempts.get());
  }

  @Test
  public void standardSettingsPageOpensWithoutFallback() {
    List<Intent> attempted = new ArrayList<>();
    ui(
        () -> {
          Activity activity =
              new Activity() {
                @Override
                public String getPackageName() {
                  return context().getPackageName();
                }

                @Override
                public void startActivity(Intent intent) {
                  attempted.add(intent);
                }
              };
          assertTrue(OverlayPermissionPrompt.openSettings(activity));
        });
    assertEquals(1, attempted.size());
    assertEquals(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, attempted.get(0).getAction());
  }
}
