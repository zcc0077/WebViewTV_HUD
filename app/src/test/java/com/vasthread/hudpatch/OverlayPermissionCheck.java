package com.vasthread.hudpatch;

public class OverlayPermissionCheck {
  public static void main(String[] args) {
    if (!OverlayPermissionPolicy.allowed(false, 0))
      throw new AssertionError(
          "Explicit app-op allow must allow the window attempt even if OEM framework reports"
              + " false");
    for (int denied : new int[] {1, 2, 3, -1})
      if (OverlayPermissionPolicy.allowed(false, denied))
        throw new AssertionError("Denied or unknown app-op must stay blocked");
    if (!OverlayPermissionPolicy.allowed(true, -1))
      throw new AssertionError("Standard Android permission must still work");
  }
}
