package com.vasthread.hudpatch;

import android.app.Activity;
import android.app.AppOpsManager;
import android.os.Process;
import android.content.Context;
import android.content.Intent;
import android.graphics.PixelFormat;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import android.util.Rational;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Toast;

public final class HudOverlay {
    private static final String TAG = "WebViewTvHud";
    private static boolean permissionPrompted;
    private static Activity owner;
    private static View player;
    private static ViewGroup originalParent;
    private static ViewGroup.LayoutParams originalParams;
    private static int originalIndex;
    private static WindowManager windowManager;
    public static boolean active() { return player != null; }
    private static boolean permissionAllowed(Activity activity) {
        if (Build.VERSION.SDK_INT < 23) return true;
        boolean frameworkAllowed = false;
        int appOpMode = -1;
        try { frameworkAllowed = Settings.canDrawOverlays(activity); }
        catch (RuntimeException e) { Log.w(TAG, "framework overlay check failed", e); }
        try {
            AppOpsManager ops = (AppOpsManager) activity.getSystemService(Context.APP_OPS_SERVICE);
            if (ops != null) appOpMode = ops.checkOpNoThrow(AppOpsManager.OPSTR_SYSTEM_ALERT_WINDOW, Process.myUid(), activity.getPackageName());
        } catch (RuntimeException e) { Log.w(TAG, "app-op overlay check failed", e); }
        boolean allowed = OverlayPermissionPolicy.allowed(frameworkAllowed, appOpMode);
        if (!allowed) allowed = probeWindowPermission(activity);
        Log.i(TAG, "permission-check framework=" + frameworkAllowed + " appOp=" + appOpMode + " uid=" + Process.myUid() + " package=" + activity.getPackageName() + " allowed=" + allowed);
        return allowed;
    }

    private static boolean probeWindowPermission(Activity activity) {
        DisplayManager dm = (DisplayManager) activity.getSystemService(Context.DISPLAY_SERVICE);
        Display display = dm == null ? null : dm.getDisplay(2);
        if (display == null) return false;
        Point size = new Point(); display.getRealSize(size);
        if (size.y < HudGeometry.top() + HudGeometry.height()) return false;
        Context context = activity.createDisplayContext(display);
        WindowManager wm = (WindowManager) context.getSystemService(Context.WINDOW_SERVICE);
        if (wm == null) return false;
        View probe = new View(context);
        WindowManager.LayoutParams lp = new WindowManager.LayoutParams(1, 1,
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            PixelFormat.TRANSLUCENT);
        lp.gravity = Gravity.TOP | Gravity.LEFT; lp.x = 0; lp.y = HudGeometry.top(); lp.alpha = 0f;
        boolean added = false;
        try {
            wm.addView(probe, lp); added = true;
            Log.i(TAG, "overlay-probe accepted display=2 x=0 y=720 size=1x1 alpha=0");
            return true;
        } catch (RuntimeException e) { Log.w(TAG, "overlay-probe rejected", e); return false; }
        finally { if (added) try { wm.removeViewImmediate(probe); } catch (RuntimeException e) { Log.e(TAG, "overlay-probe cleanup failed", e); } }
    }
    public static void ensurePermission(Activity activity) {
        if (permissionAllowed(activity) || permissionPrompted) return;
        permissionPrompted = true;
        Toast.makeText(activity, "请允许悬浮窗权限，以便在 HUD 显示视频", Toast.LENGTH_LONG).show();
        try { activity.startActivity(new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, Uri.parse("package:" + activity.getPackageName()))); }
        catch (RuntimeException e) { Log.e(TAG, "overlay permission screen unavailable", e); }
    }
    public static void show(Activity activity, Rational ratio, Point videoSize) {
        Log.i(TAG, "show-request active=" + active() + " ratio=" + ratio + " video=" + videoSize);
        if (active()) return;
        DisplayManager dm = (DisplayManager) activity.getSystemService(Context.DISPLAY_SERVICE);
        Display display = dm == null ? null : dm.getDisplay(2);
        if (display == null) { Log.w(TAG, "display2 unavailable"); Toast.makeText(activity, "未找到 HUD 显示屏", Toast.LENGTH_LONG).show(); return; }
        int n = videoSize != null && videoSize.x > 0 && videoSize.y > 0 ? videoSize.x : ratio == null ? 0 : ratio.getNumerator();
        int d = videoSize != null && videoSize.x > 0 && videoSize.y > 0 ? videoSize.y : ratio == null ? 0 : ratio.getDenominator();
        HudPlacement placement = HudSettings.read(activity,n,d);
        int width = placement.width;
        int height = placement.height;
        Point size = new Point(); display.getRealSize(size);
        if (width <= 0 || width > 728 || width > size.x || HudGeometry.top() + HudGeometry.height() > size.y) {
            Log.e(TAG, "HUD bounds unavailable: display=" + size + " width=" + width);
            Toast.makeText(activity, "HUD 显示区域不满足视频尺寸", Toast.LENGTH_LONG).show(); return;
        }
        if (!permissionAllowed(activity)) {
            ensurePermission(activity);
            return;
        }
        int id = activity.getResources().getIdentifier("player", "id", activity.getPackageName());
        View candidate = activity.findViewById(id);
        if (candidate == null || !(candidate.getParent() instanceof ViewGroup)) { Log.e(TAG, "player view unavailable"); return; }
        ViewGroup parent = (ViewGroup) candidate.getParent();
        ViewGroup.LayoutParams saved = candidate.getLayoutParams();
        int index = parent.indexOfChild(candidate);
        WindowManager wm = (WindowManager) activity.createDisplayContext(display).getSystemService(Context.WINDOW_SERVICE);
        if (wm == null) { Log.e(TAG, "display2 WindowManager unavailable"); return; }
        int type = Build.VERSION.SDK_INT >= 26 ? WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY : WindowManager.LayoutParams.TYPE_PHONE;
        WindowManager.LayoutParams lp = new WindowManager.LayoutParams(width, height, type,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                PixelFormat.TRANSLUCENT);
        lp.gravity = Gravity.TOP | Gravity.LEFT; lp.x = placement.x; lp.y = HudGeometry.top() + placement.y;
        parent.removeView(candidate);
        try {
            wm.addView(candidate, lp);
            owner = activity; player = candidate; originalParent = parent; originalIndex = index; originalParams = saved; windowManager = wm;
            Log.i(TAG, "HUD window added display=2 x=" + lp.x + " y=" + lp.y + " width=" + width + " height=" + height);
        } catch (RuntimeException e) {
            Log.e(TAG, "HUD window add failed", e);
            parent.addView(candidate, Math.min(index, parent.getChildCount()), saved);
        }
    }
    public static void restore(Activity activity) {
        if (owner != activity || player == null) return;
        View view = player; ViewGroup parent = originalParent; int index = originalIndex; ViewGroup.LayoutParams params = originalParams;
        try { windowManager.removeViewImmediate(view); } catch (RuntimeException e) { Log.e(TAG, "HUD window remove failed", e); }
        owner = null; player = null; originalParent = null; originalParams = null; windowManager = null;
        if (view.getParent() == null && parent != null) parent.addView(view, Math.min(index, parent.getChildCount()), params);
        Log.i(TAG, "HUD player restored");
    }
}
