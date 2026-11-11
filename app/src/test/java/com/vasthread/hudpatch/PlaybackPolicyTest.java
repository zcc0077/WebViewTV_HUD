package com.vasthread.hudpatch;

import static org.junit.Assert.*;

import org.junit.Test;

public class PlaybackPolicyTest {
  @Test
  public void firstInstallEnablesFullscreenAndHud() {
    assertTrue(PlaybackPolicy.autoFullscreen(null));
    assertTrue(PlaybackPolicy.hudPlayback(null));
  }

  @Test
  public void explicitUserDisableSurvivesRestart() {
    assertFalse(PlaybackPolicy.autoFullscreen(false));
    assertFalse(PlaybackPolicy.hudPlayback(false));
    assertTrue(PlaybackPolicy.autoFullscreen(true));
  }

  @Test
  public void onlyUserLeavingPlayingScreenCanMoveToHud() {
    assertTrue(PlaybackPolicy.enterHud(true, true, true, false, false));
    assertFalse(PlaybackPolicy.enterHud(false, true, true, false, false));
    assertFalse(PlaybackPolicy.enterHud(true, false, true, false, false));
    assertFalse(PlaybackPolicy.enterHud(true, true, false, false, false));
    assertFalse(PlaybackPolicy.enterHud(true, true, true, true, false));
    assertFalse(PlaybackPolicy.enterHud(true, true, true, false, true));
  }

  @Test
  public void onlySelectedHudModeCanMoveToDisplayTwo() {
    assertTrue(PlaybackPolicy.useHud(true, "hud"));
    assertFalse(PlaybackPolicy.useHud(true, "small_window"));
    assertFalse(PlaybackPolicy.useHud(false, "hud"));
    assertTrue(PlaybackPolicy.useSmallWindow(true, "small_window"));
    assertFalse(PlaybackPolicy.useSmallWindow(true, "hud"));
    assertFalse(PlaybackPolicy.useSmallWindow(false, "small_window"));
  }

  @Test
  public void missingModeDefaultsToHudAndUnknownValuesAreNormalized() {
    assertEquals("hud", PlaybackPolicy.backgroundMode(null));
    assertEquals("hud", PlaybackPolicy.backgroundMode("broken"));
    assertEquals("small_window", PlaybackPolicy.backgroundMode("small_window"));
  }

  @Test
  public void stoppedActivityRetainsOnlyAnAttachedHudPlayer() {
    assertTrue(PlaybackPolicy.keepPlaying(true));
    assertFalse(PlaybackPolicy.keepPlaying(false));
  }
}
