package com.vasthread.hudpatch;
public final class HudGeometry {
    public static int top() { return 720; }
    public static int height() { return 190; }
    public static int width(int n, int d) {
        if (n <= 0 || d <= 0) { n = 16; d = 9; }
        return (int) Math.round(190.0 * n / d);
    }
}
