package com.vasthread.hudpatch;

public class HudPlacementCheck {
  static void expect(int x, int y, int h, int n, int d, int ex, int ey, int ew, int eh) {
    HudPlacement p = HudPlacement.resolve(x, y, h, n, d);
    if (p.x != ex || p.y != ey || p.width != ew || p.height != eh)
      throw new AssertionError(
          "Unexpected HUD placement: " + p.x + "," + p.y + " " + p.width + "x" + p.height);
    if (p.x < 0 || p.y < 0 || p.x + p.width > 728 || p.y + p.height > 190)
      throw new AssertionError("Outside HUD");
  }

  public static void main(String[] a) {
    expect(0, 0, 190, 16, 9, 0, 0, 338, 190);
    expect(999, 999, 100, 16, 9, 550, 90, 178, 100);
    expect(-20, -20, 100, 4, 3, 0, 0, 133, 100);
    expect(0, 0, 999, 16, 9, 0, 0, 338, 190);
    expect(0, 0, 190, 12, 1, 0, 0, 720, 60);
    expect(10, 20, 100, 0, 0, 10, 20, 178, 100);
  }
}
