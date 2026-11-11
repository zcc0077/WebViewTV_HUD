package com.vasthread.hudpatch;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;

public final class OverlayPermissionPrompt {
  public static boolean openSettings(Activity activity) {
    Uri app = Uri.parse("package:" + activity.getPackageName());
    Intent[] destinations = {
      new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, app),
      new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION),
      new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS, app),
      new Intent(Settings.ACTION_APPLICATION_SETTINGS)
    };
    for (Intent intent : destinations) {
      try {
        activity.startActivity(intent.addFlags(Intent.FLAG_ACTIVITY_NO_USER_ACTION));
        Log.i("WebViewTvHud", "overlay-settings opened action=" + intent.getAction());
        return true;
      } catch (android.content.ActivityNotFoundException | SecurityException e) {
        Log.w("WebViewTvHud", "overlay-settings unavailable action=" + intent.getAction());
      }
    }
    return false;
  }
}
