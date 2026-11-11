package com.vasthread.hudpatch;

import static org.junit.Assert.*;

import org.junit.Test;

public class VideoBoundsTest {
  @Test
  public void hudFillsEntireDefaultHeight() {
    assertArrayEquals(new int[] {338, 190}, VideoBounds.fit(338, 190, 16, 9));
  }

  @Test
  public void primaryDisplayUsesActualPixelDimensions() {
    assertArrayEquals(new int[] {1920, 1080}, VideoBounds.fit(1920, 1080, 16, 9));
  }

  @Test
  public void pillarboxAndLetterboxPreserveRatio() {
    assertArrayEquals(new int[] {1440, 1080}, VideoBounds.fit(1920, 1080, 4, 3));
    assertArrayEquals(new int[] {728, 410}, VideoBounds.fit(728, 720, 16, 9));
  }

  @Test
  public void actualFourByThreeVideoFillsHudDespiteSelectedWideRatio() {
    assertArrayEquals(new int[] {253, 190}, VideoBounds.fitForDisplay(253, 190, 4, 3, 16, 9, true));
    assertArrayEquals(
        new int[] {1920, 1080}, VideoBounds.fitForDisplay(1920, 1080, 4, 3, 16, 9, false));
  }

  @Test
  public void unknownVideoUsesSelectedRatioInHud() {
    assertArrayEquals(new int[] {338, 190}, VideoBounds.fitForDisplay(338, 190, 0, 0, 16, 9, true));
  }

  @Test
  public void unmeasuredLayoutCannotDivideByZero() {
    assertArrayEquals(new int[] {1, 1}, VideoBounds.fit(0, 0, 0, 0));
  }
}
