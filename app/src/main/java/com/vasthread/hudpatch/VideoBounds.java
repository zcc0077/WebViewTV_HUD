package com.vasthread.hudpatch;

public final class VideoBounds {
  private VideoBounds() {}

  public static int[] fitForDisplay(
      int width,
      int height,
      int videoWidth,
      int videoHeight,
      int selectedN,
      int selectedD,
      boolean hud) {
    if (hud && videoWidth > 0 && videoHeight > 0)
      return fit(width, height, videoWidth, videoHeight);
    return fit(width, height, selectedN, selectedD);
  }

  public static int[] fit(int width, int height, int numerator, int denominator) {
    int w = Math.max(1, width), h = Math.max(1, height);
    double ratio = numerator > 0 && denominator > 0 ? (double) numerator / denominator : 16.0 / 9.0;
    if ((double) w / h > ratio) {
      return new int[] {(int) Math.max(1, Math.min(w, Math.round(h * ratio))), h};
    }
    return new int[] {w, (int) Math.max(1, Math.min(h, Math.round(w / ratio)))};
  }
}
