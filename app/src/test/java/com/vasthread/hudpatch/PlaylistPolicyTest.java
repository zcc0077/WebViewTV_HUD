package com.vasthread.hudpatch;

import static org.junit.Assert.*;

import org.junit.Test;

public class PlaylistPolicyTest {
  @Test
  public void blankRestoresBuiltInPlaylist() {
    assertTrue(PlaylistPolicy.validUrl(""));
  }

  @Test
  public void acceptsAbsoluteWebUrls() {
    assertTrue(PlaylistPolicy.validUrl("https://example.com/list.json"));
    assertTrue(PlaylistPolicy.validUrl("http://192.168.1.2:8000/test.json"));
  }

  @Test
  public void rejectsNonWebSchemesMissingHostsAndCredentials() {
    for (String url :
        new String[] {
          "javascript:alert(1)",
          "file:///etc/passwd",
          "https:relative",
          "/list.json",
          "http://",
          "https://user:password@example.com/x",
          "https://example.com/a b"
        }) assertFalse(url, PlaylistPolicy.validUrl(url));
  }
}
