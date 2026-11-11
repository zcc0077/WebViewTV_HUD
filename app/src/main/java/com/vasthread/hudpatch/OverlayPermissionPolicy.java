package com.vasthread.hudpatch;

public final class OverlayPermissionPolicy {
  public static boolean allowed(boolean frameworkAllowed, int checkedMode, int effectiveMode) {
    // noteOpNoThrow is the execution-time verdict used by Android's window policy.
    // ADD_OKAY (and even onDraw) can occur for MODE_IGNORED; neither is permission proof.
    if (effectiveMode == 0) return true;
    if (effectiveMode == 3) return frameworkAllowed && checkedMode != 1 && checkedMode != 2;
    return false;
  }
}
