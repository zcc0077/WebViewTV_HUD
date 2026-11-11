package com.vasthread.hudpatch;

public final class PlaylistPolicy {
  private PlaylistPolicy() {}

  public static boolean validUrl(String url) {
    if (url == null) return false;
    if (url.isEmpty()) return true;
    try {
      java.net.URI uri = new java.net.URI(url);
      return ("https".equalsIgnoreCase(uri.getScheme()) || "http".equalsIgnoreCase(uri.getScheme()))
          && uri.getHost() != null
          && uri.getUserInfo() == null;
    } catch (java.net.URISyntaxException e) {
      return false;
    }
  }
}
