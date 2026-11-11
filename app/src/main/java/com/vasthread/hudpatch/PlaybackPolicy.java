package com.vasthread.hudpatch;

/** Policy shared by settings and the activity lifecycle. */
public final class PlaybackPolicy {
  private PlaybackPolicy() {}

  public static final String HUD = "hud";
  public static final String SMALL_WINDOW = "small_window";

  public static String backgroundMode(String saved) {
    return SMALL_WINDOW.equals(saved) ? SMALL_WINDOW : HUD;
  }

  public static boolean useHud(boolean enabled, String mode) {
    return enabled && HUD.equals(backgroundMode(mode));
  }

  public static boolean useSmallWindow(boolean enabled, String mode) {
    return enabled && SMALL_WINDOW.equals(backgroundMode(mode));
  }

  public static boolean autoFullscreen(Boolean saved) {
    return saved == null || saved;
  }

  public static boolean hudPlayback(Boolean saved) {
    return saved == null || saved;
  }

  public static boolean enterHud(
      boolean userLeaving,
      boolean enabled,
      boolean hasChannel,
      boolean finishing,
      boolean configurationChange) {
    return userLeaving && enabled && hasChannel && !finishing && !configurationChange;
  }

  public static boolean keepPlaying(boolean hudAttached) {
    return hudAttached;
  }
}
