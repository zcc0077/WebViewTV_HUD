package com.vasthread.hudpatch;

import org.junit.Test;

public class HudRegressionTest {
  @Test
  public void geometry() {
    GeometryCheck.main(new String[0]);
  }

  @Test
  public void placement() {
    HudPlacementCheck.main(new String[0]);
  }

  @Test
  public void permissionPolicy() {
    OverlayPermissionCheck.main(new String[0]);
  }
}
