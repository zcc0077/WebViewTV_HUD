package com.vasthread.hudpatch;

public final class OverlayPermissionPolicy {
  public static boolean allowed(boolean frameworkAllowed, int appOpMode) {
    return frameworkAllowed || appOpMode == 0;
  }
}
