package com.vasthread.hudpatch;

public class OverlayPermissionCheck {
  public static void main(String[] args) {
    if (!OverlayPermissionPolicy.allowed(false, 3, 0))
      throw new AssertionError("An execution-time allow must work despite OEM query defaults");
    for (int denied : new int[] {1, 2, -1, 4})
      for (int checked : new int[] {-1, 0, 1, 2, 3})
        for (boolean framework : new boolean[] {false, true})
          if (OverlayPermissionPolicy.allowed(framework, checked, denied))
            throw new AssertionError(
                "Query hints must never override denial or unknown execution state");
    if (OverlayPermissionPolicy.allowed(false, 3, 3))
      throw new AssertionError("Unconfirmed default must not authorize a window attempt");
    if (!OverlayPermissionPolicy.allowed(true, 3, 3))
      throw new AssertionError("An Android default backed by a real system grant must still work");
    for (int denied : new int[] {1, 2})
      if (OverlayPermissionPolicy.allowed(true, denied, 3))
        throw new AssertionError("A default execution state cannot override explicit denial");
  }
}
