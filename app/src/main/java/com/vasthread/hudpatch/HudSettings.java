package com.vasthread.hudpatch;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.util.Rational;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;

public final class HudSettings {
  /** Stable source-level contract, independent of compiler obfuscation. */
  public interface VideoInfoProvider {
    Point getHudVideoSize();

    Rational getHudVideoRatio();
  }

  private static SharedPreferences prefs(Context c) {
    return c.getSharedPreferences("hud_window", Context.MODE_PRIVATE);
  }

  public static HudPlacement read(Context c, int n, int d) {
    SharedPreferences p = prefs(c);
    return HudPlacement.resolve(p.getInt("x", 0), p.getInt("y", 0), p.getInt("height", 190), n, d);
  }

  private static int dp(Context c, int v) {
    return Math.round(v * c.getResources().getDisplayMetrics().density);
  }

  private static int[] videoRatio(Activity a) {
    if (a instanceof VideoInfoProvider) {
      VideoInfoProvider provider = (VideoInfoProvider) a;
      Point p = provider.getHudVideoSize();
      if (p.x > 0 && p.y > 0) return new int[] {p.x, p.y};
      Rational r = provider.getHudVideoRatio();
      if (r.getNumerator() > 0 && r.getDenominator() > 0)
        return new int[] {r.getNumerator(), r.getDenominator()};
    }
    return new int[] {16, 9};
  }

  public static AlertDialog open(final Activity a) {
    int[] ratio = videoRatio(a);
    final LinearLayout body = new LinearLayout(a);
    body.setOrientation(LinearLayout.VERTICAL);
    body.setPadding(dp(a, 20), dp(a, 8), dp(a, 20), dp(a, 8));
    final TextView hint = new TextView(a);
    hint.setText("拖动画面移动位置，拖动右下角调整大小");
    hint.setTextSize(16);
    body.addView(hint, new LinearLayout.LayoutParams(-1, -2));
    final Preview preview = new Preview(a, ratio[0], ratio[1]);
    LinearLayout.LayoutParams previewParams = new LinearLayout.LayoutParams(-1, -2);
    previewParams.topMargin = dp(a, 12);
    body.addView(preview, previewParams);
    TextView scope = new TextView(a);
    scope.setText("HUD 区域 728 × 190 px · 不进入上方仪表盘");
    scope.setTextSize(13);
    LinearLayout.LayoutParams note = new LinearLayout.LayoutParams(-1, -2);
    note.topMargin = dp(a, 6);
    body.addView(scope, note);
    final TextView status = new TextView(a);
    status.setTextSize(16);
    status.setPadding(0, dp(a, 12), 0, dp(a, 6));
    body.addView(status);
    TextView sizeLabel = new TextView(a);
    sizeLabel.setText("画面大小（保持视频比例）");
    sizeLabel.setTextSize(14);
    body.addView(sizeLabel);
    final SeekBar size = new SeekBar(a);
    size.setMax(150);
    body.addView(size, new LinearLayout.LayoutParams(-1, dp(a, 44)));
    final Runnable update =
        new Runnable() {
          public void run() {
            HudPlacement p = preview.placement;
            status.setText(
                "位置  X=" + p.x + "  Y=" + p.y + "     尺寸  " + p.width + " × " + p.height + " px");
            int progress = Math.max(0, p.height - 40);
            if (size.getProgress() != progress) size.setProgress(progress);
            preview.setContentDescription(
                "HUD 视频位置 " + p.x + "," + p.y + "，尺寸 " + p.width + "乘" + p.height);
          }
        };
    preview.changed = update;
    size.setOnSeekBarChangeListener(
        new SeekBar.OnSeekBarChangeListener() {
          public void onProgressChanged(SeekBar bar, int value, boolean user) {
            if (user) preview.change(preview.placement.x, preview.placement.y, value + 40);
          }

          public void onStartTrackingTouch(SeekBar b) {}

          public void onStopTrackingTouch(SeekBar b) {}
        });
    update.run();
    final AlertDialog dialog =
        new AlertDialog.Builder(a)
            .setTitle("HUD 设置")
            .setView(body)
            .setPositiveButton(
                "保存",
                new DialogInterface.OnClickListener() {
                  public void onClick(DialogInterface d, int which) {
                    HudPlacement p = preview.placement;
                    prefs(a)
                        .edit()
                        .putInt("x", p.x)
                        .putInt("y", p.y)
                        .putInt("height", p.height)
                        .apply();
                    android.util.Log.i(
                        "WebViewTvHud",
                        "placement-saved x="
                            + p.x
                            + " y="
                            + p.y
                            + " width="
                            + p.width
                            + " height="
                            + p.height);
                  }
                })
            .setNegativeButton("取消", null)
            .setNeutralButton("恢复默认", null)
            .create();
    dialog.show();
    dialog
        .getButton(AlertDialog.BUTTON_NEUTRAL)
        .setOnClickListener(
            new View.OnClickListener() {
              public void onClick(View v) {
                preview.change(0, 0, 190);
              }
            });
    int available = a.getResources().getDisplayMetrics().widthPixels;
    dialog
        .getWindow()
        .setLayout(
            Math.min(available - dp(a, 48), dp(a, 920)), ViewGroup.LayoutParams.WRAP_CONTENT);
    return dialog;
  }

  private static final class Preview extends View {
    final int n, d;
    HudPlacement placement;
    Runnable changed;
    final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    final RectF rect = new RectF();
    float scale, downX, downY;
    int startX, startY, startHeight;
    boolean resizing, dragging;

    Preview(Context c, int n, int d) {
      super(c);
      this.n = n;
      this.d = d;
      placement = read(c, n, d);
      setFocusable(true);
    }

    void change(int x, int y, int h) {
      placement = HudPlacement.resolve(x, y, h, n, d);
      invalidate();
      if (changed != null) changed.run();
    }

    protected void onMeasure(int ws, int hs) {
      int w = MeasureSpec.getSize(ws);
      setMeasuredDimension(w, Math.round(w * 190f / 728f));
    }

    protected void onDraw(Canvas c) {
      super.onDraw(c);
      scale = getWidth() / 728f;
      c.drawColor(Color.rgb(18, 24, 34));
      paint.setColor(Color.rgb(55, 66, 82));
      paint.setStyle(Paint.Style.STROKE);
      paint.setStrokeWidth(1);
      for (int i = 1; i < 4; i++)
        c.drawLine(getWidth() * i / 4f, 0, getWidth() * i / 4f, getHeight(), paint);
      c.drawRect(1, 1, getWidth() - 1, getHeight() - 1, paint);
      rect.set(
          placement.x * scale,
          placement.y * scale,
          (placement.x + placement.width) * scale,
          (placement.y + placement.height) * scale);
      paint.setStyle(Paint.Style.FILL);
      paint.setColor(Color.rgb(25, 92, 123));
      c.drawRect(rect, paint);
      paint.setColor(Color.rgb(79, 203, 255));
      paint.setStyle(Paint.Style.STROKE);
      paint.setStrokeWidth(dp(getContext(), 2));
      c.drawRect(rect, paint);
      paint.setStyle(Paint.Style.FILL);
      paint.setColor(Color.WHITE);
      paint.setTextSize(dp(getContext(), 16));
      paint.setTextAlign(Paint.Align.CENTER);
      if (rect.width() > dp(getContext(), 70) && rect.height() > dp(getContext(), 26))
        c.drawText("视频区域", rect.centerX(), rect.centerY() + dp(getContext(), 5), paint);
      paint.setColor(Color.rgb(79, 203, 255));
      c.drawCircle(
          rect.right - dp(getContext(), 6),
          rect.bottom - dp(getContext(), 6),
          dp(getContext(), 6),
          paint);
    }

    public boolean onTouchEvent(MotionEvent e) {
      if (scale <= 0) return false;
      if (e.getAction() == MotionEvent.ACTION_DOWN) {
        float handle = dp(getContext(), 22);
        resizing =
            Math.abs(e.getX() - rect.right) < handle && Math.abs(e.getY() - rect.bottom) < handle;
        dragging = rect.contains(e.getX(), e.getY()) || resizing;
        if (!dragging) return false;
        requestFocus();
        getParent().requestDisallowInterceptTouchEvent(true);
        downX = e.getX();
        downY = e.getY();
        startX = placement.x;
        startY = placement.y;
        startHeight = placement.height;
        return true;
      }
      if (!dragging) return false;
      if (e.getAction() == MotionEvent.ACTION_MOVE) {
        if (resizing) change(startX, startY, startHeight + Math.round((e.getY() - downY) / scale));
        else
          change(
              startX + Math.round((e.getX() - downX) / scale),
              startY + Math.round((e.getY() - downY) / scale),
              startHeight);
        return true;
      }
      if (e.getAction() == MotionEvent.ACTION_UP || e.getAction() == MotionEvent.ACTION_CANCEL) {
        dragging = false;
        getParent().requestDisallowInterceptTouchEvent(false);
        performClick();
        return true;
      }
      return true;
    }

    public boolean performClick() {
      super.performClick();
      return true;
    }

    public boolean onKeyDown(int code, KeyEvent event) {
      if (code == KeyEvent.KEYCODE_DPAD_LEFT)
        change(placement.x - 1, placement.y, placement.height);
      else if (code == KeyEvent.KEYCODE_DPAD_RIGHT)
        change(placement.x + 1, placement.y, placement.height);
      else if (code == KeyEvent.KEYCODE_DPAD_UP)
        change(placement.x, placement.y - 1, placement.height);
      else if (code == KeyEvent.KEYCODE_DPAD_DOWN)
        change(placement.x, placement.y + 1, placement.height);
      else return super.onKeyDown(code, event);
      return true;
    }
  }
}
