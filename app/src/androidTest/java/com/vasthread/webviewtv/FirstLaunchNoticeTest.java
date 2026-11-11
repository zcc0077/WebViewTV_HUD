package com.vasthread.webviewtv;

import static org.junit.Assert.*;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.widget.TextView;
import androidx.test.ext.junit.runners.AndroidJUnit4;
import androidx.test.platform.app.InstrumentationRegistry;
import com.vasthread.webviewtv.activity.MainActivity;
import java.lang.reflect.Field;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(AndroidJUnit4.class)
public class FirstLaunchNoticeTest {
  private MainActivity activity;
  private SharedPreferences notice;
  private SharedPreferences settings;
  private boolean originalAcknowledged;
  private boolean hadAcknowledged;
  private boolean background;

  private void ui(Runnable action) {
    InstrumentationRegistry.getInstrumentation().runOnMainSync(action);
  }

  @Before
  public void prepare() {
    android.content.Context context = InstrumentationRegistry.getInstrumentation().getTargetContext();
    notice = context.getSharedPreferences("first_launch_notice", 0);
    hadAcknowledged = notice.contains("acknowledged_v1");
    originalAcknowledged = notice.getBoolean("acknowledged_v1", false);
    settings = androidx.preference.PreferenceManager.getDefaultSharedPreferences(context);
    background = settings.getBoolean("pip_enabled", true);
    assertTrue(settings.edit().putBoolean("pip_enabled", false).commit());
    assertTrue(notice.edit().remove("acknowledged_v1").commit());
  }

  @After
  public void restore() {
    if (activity != null) ui(activity::finish);
    SharedPreferences.Editor editor = notice.edit();
    if (hadAcknowledged) editor.putBoolean("acknowledged_v1", originalAcknowledged);
    else editor.remove("acknowledged_v1");
    assertTrue(editor.commit());
    assertTrue(settings.edit().putBoolean("pip_enabled", background).commit());
  }

  private MainActivity launch() {
    Intent intent = new Intent(InstrumentationRegistry.getInstrumentation().getTargetContext(), MainActivity.class);
    intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
    activity = (MainActivity) InstrumentationRegistry.getInstrumentation().startActivitySync(intent);
    InstrumentationRegistry.getInstrumentation().waitForIdleSync();
    return activity;
  }

  private AlertDialog dialog() {
    try {
      Field field = MainActivity.class.getDeclaredField("declarationDialog");
      field.setAccessible(true);
      return (AlertDialog) field.get(activity);
    } catch (ReflectiveOperationException e) {
      throw new AssertionError(e);
    }
  }

  @Test
  public void firstLaunchBlocksPlayerAndShowsAllRequestedTerms() {
    launch();
    ui(() -> {
      assertNull("Player must not initialize before acknowledgement", activity.findViewById(R.id.player));
      AlertDialog d = dialog();
      assertTrue(d.isShowing());
      String text = ((TextView) d.findViewById(android.R.id.message)).getText().toString();
      for (String term : new String[]{"hxh19950701", "https://github.com/hxh19950701/WebViewTvLive", "禁止商业用途", "禁止二次倒卖", "仅在领克 09 上测试通过", "不承担任何责任", "by Cheter·Chao"}) {
        assertTrue("Missing term: " + term, text.contains(term));
      }
      assertEquals("我已知晓", d.getButton(AlertDialog.BUTTON_POSITIVE).getText().toString());
      assertFalse(notice.getBoolean("acknowledged_v1", false));
    });
  }

  @Test
  public void acknowledgeEntersAndSkipsNoticeOnNextLaunch() {
    launch();
    ui(() -> {
      assertNull("Player must wait for consent", activity.findViewById(R.id.player));
      dialog().getButton(AlertDialog.BUTTON_POSITIVE).performClick();
      assertTrue(notice.getBoolean("acknowledged_v1", false));
      assertNotNull(activity.findViewById(R.id.player));
    });
    ui(activity::finish);
    InstrumentationRegistry.getInstrumentation().waitForIdleSync();
    launch();
    ui(() -> {
      assertNull("Acknowledged notice must not reappear", dialog());
      assertNotNull(activity.findViewById(R.id.player));
    });
  }

  @Test
  public void declineExitsAndPromptsAgainNextLaunch() {
    launch();
    ui(() -> {
      assertNull("Declining must never initialize a player", activity.findViewById(R.id.player));
      dialog().getButton(AlertDialog.BUTTON_NEGATIVE).performClick();
    });
    InstrumentationRegistry.getInstrumentation().waitForIdleSync();
    assertTrue(activity.isFinishing() || activity.isDestroyed());
    assertFalse(notice.getBoolean("acknowledged_v1", false));
    launch();
    ui(() -> assertTrue(dialog().isShowing()));
  }

  @Test
  public void backExitsWithoutAcknowledging() {
    launch();
    ui(() -> {
      assertNull("Back must not start playback", activity.findViewById(R.id.player));
      dialog().dispatchKeyEvent(new android.view.KeyEvent(android.view.KeyEvent.ACTION_DOWN, android.view.KeyEvent.KEYCODE_BACK));
      dialog().dispatchKeyEvent(new android.view.KeyEvent(android.view.KeyEvent.ACTION_UP, android.view.KeyEvent.KEYCODE_BACK));
    });
    InstrumentationRegistry.getInstrumentation().waitForIdleSync();
    assertTrue(activity.isFinishing() || activity.isDestroyed());
    assertFalse(notice.getBoolean("acknowledged_v1", false));
  }

  @Test
  public void failedDiskWriteDoesNotLeaveAcknowledgementInMemory() throws Exception {
    launch();
    java.io.File prefsFile = new java.io.File(activity.getApplicationInfo().dataDir,
        "shared_prefs/first_launch_notice.xml");
    java.io.File backup = new java.io.File(prefsFile.getPath() + ".bak");
    java.io.File saved = new java.io.File(activity.getCacheDir(), "notice-test-prefs.xml");
    assertFalse(backup.exists());
    assertTrue(prefsFile.renameTo(saved));
    try {
      // A nonempty directory at both paths makes FileOutputStream fail without
      // altering permissions or other application settings.
      assertTrue(prefsFile.mkdir());
      assertTrue(backup.mkdir());
      assertTrue(new java.io.File(prefsFile, "block").createNewFile());
      assertTrue(new java.io.File(backup, "block").createNewFile());
      ui(() -> {
        dialog().getButton(AlertDialog.BUTTON_POSITIVE).performClick();
        assertTrue(dialog().isShowing());
        assertNull(activity.findViewById(R.id.player));
        assertFalse("Failed commit must roll back the in-memory acknowledgement",
            notice.getBoolean("acknowledged_v1", false));
      });
      recreateAndAssertBlocked();
    } finally {
      // Wait for any asynchronous rollback write before repairing the test paths.
      notice.edit().putBoolean("acknowledged_v1", false).commit();
      new java.io.File(prefsFile, "block").delete();
      new java.io.File(backup, "block").delete();
      prefsFile.delete();
      backup.delete();
      assertTrue(saved.renameTo(prefsFile));
    }
  }

  @Test
  public void recreationDoesNotBypassUnacknowledgedNotice() {
    launch();
    recreateAndAssertBlocked();
  }

  private void recreateAndAssertBlocked() {
    ui(activity::recreate);
    long deadline = SystemClock.uptimeMillis() + 5000;
    final MainActivity[] resumed = {null};
    while (resumed[0] == null && SystemClock.uptimeMillis() < deadline) {
      ui(() -> {
        for (android.app.Activity candidate : androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry.getInstance().getActivitiesInStage(androidx.test.runner.lifecycle.Stage.RESUMED)) {
          if (candidate instanceof MainActivity && candidate != activity) resumed[0] = (MainActivity) candidate;
        }
      });
      if (resumed[0] == null) SystemClock.sleep(50);
    }
    assertNotNull("Activity must recreate", resumed[0]);
    activity = resumed[0];
    ui(() -> {
      assertNull(activity.findViewById(R.id.player));
      assertTrue(dialog().isShowing());
      assertFalse(notice.getBoolean("acknowledged_v1", false));
    });
  }
}
