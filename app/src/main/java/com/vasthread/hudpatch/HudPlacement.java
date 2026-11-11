package com.vasthread.hudpatch;

public final class HudPlacement {
  public final int x, y, width, height;

  private HudPlacement(int x, int y, int width, int height) {
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
  }

  public static HudPlacement resolve(int x, int y, int h, int n, int d) {
    double ratio = n > 0 && d > 0 ? (double) n / d : 16.0 / 9.0;
    if (ratio > 728 || ratio < 1.0 / 190) ratio = 16.0 / 9.0;
    int maxHeight = Math.max(1, Math.min(190, (int) Math.floor(728 / ratio)));
    int height = Math.max(Math.min(40, maxHeight), Math.min(h, maxHeight));
    int width = Math.max(1, Math.min(728, (int) Math.round(height * ratio)));
    return new HudPlacement(
        Math.max(0, Math.min(x, 728 - width)),
        Math.max(0, Math.min(y, 190 - height)),
        width,
        height);
  }
}
