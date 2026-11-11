# WebViewTV HUD

A source-based derivative of [hxh19950701/WebViewTvLive](https://github.com/hxh19950701/WebViewTvLive), with configurable background playback on an Android vehicle HUD.

This project builds directly from Kotlin/Java and Android resources with Gradle. It does not require an original APK, smali, a decompiler, a private signing key, or a vehicle connection.

## Source baseline

The upstream author states that **1.6 is the final publicly available source version**. The upstream `3.0.1` release tag still contains that older source project; it is not the source of the closed-source 3.0.1 APK. This derivative intentionally uses the public source baseline and does not claim to reconstruct every later proprietary feature.

Upstream Git history is retained as a merge parent, based on `f84d817baf1b3f9407cbb525db9534842637090e`. The existing repository history is also retained. The earlier APK-based experiment remains available in commit `e72b00c`; the current default tree replaces it with the source-built application.

Current app version: `1.6-HUD.1` / code `45`. Package: `com.vasthread.webviewtv.v2.hud`. Launcher label: **WebView 电视 HUD**.

## Playback and settings

- **Automatic fullscreen playback is enabled on first installation.** Explicit user changes are persisted.
- **Background playback** has an enable switch and a **small window / HUD** mode selector. The default mode is HUD.
- **Small window:** leaving the app requests Android picture-in-picture on the main display. It does not move the player to display 2 or request overlay permission. Android 8+ and device PiP support are required.
- **HUD:** only this selected mode moves the actual player to display 2 when leaving the app. Returning to the app restores it to the primary screen. Missing display/permission does not fall back to the instrument area or a primary-display overlay.
- HUD permission detection opens Android's overlay authorization screen when needed. A transparent, immediately removed 1x1 probe handles vehicle ROMs whose permission queries disagree with WindowManager. No system permission is granted by the app.
- **HUD 设置** in the main settings page opens a preview with dragging, aspect-locked resizing, a size slider, save, cancel and reset. Values persist in `hud_window` preferences.
- Default HUD canvas: **728x190 physical pixels**, starting at **screen `(0,720)`**. The first 720 screen rows belong to the instrument cluster and are excluded. Default 16:9 playback is **338x190**, at `[0,720][338,910]`.
- HUD window and fullscreen content prefer the same actual video ratio, preserving the full configured height for 4:3 as well as 16:9 material. Returning to the main screen restores the selected display ratio.
- The public source's disabled app module and empty playlist have been restored. A 30-channel public-webpage starter list is included. **自定义播放列表** accepts an HTTP(S) JSON URL; an empty URL restores the built-in list. Empty/invalid lists are rejected, downloads are bounded to 2 MiB, and stale source requests cannot overwrite a newer source.

This retains the public source's webpage-adapter approach. Individual broadcasters may change their websites; the starter list and every broadcaster's current playback are not guaranteed. Proprietary 3.0.1 features such as its newer external-WebView loader and encrypted subscription format are not part of this source baseline.

## Build

Use JDK 17 or 21, Android SDK platform 35 and Android build-tools. Tested build environment: JDK 21, Gradle 8.13, Android Gradle Plugin 8.10.0 and Kotlin 1.9.22. Set `JAVA_HOME` to a supported JDK. Configure your Android SDK with `ANDROID_HOME`, `ANDROID_SDK_ROOT`, or an untracked `local.properties` containing `sdk.dir=/path/to/android-sdk`.

```sh
./gradlew :app:assembleDebug
```

Output: `app/build/outputs/apk/debug/app-debug.apk`.

The default debug build uses Android's local debug signing key. To use your own key, set these environment variables before building:

| Variable | Meaning |
| --- | --- |
| `WEBVIEWTV_HUD_KEYSTORE` | External keystore path |
| `WEBVIEWTV_HUD_STORE_PASSWORD` | Keystore password |
| `WEBVIEWTV_HUD_KEY_ALIAS` | Alias, default `hud` |
| `WEBVIEWTV_HUD_KEY_PASSWORD` | Key password, defaults to the store password |

Do not commit signing material or credentials. Updating an installed APK requires the same certificate. Default debug builds made on different machines may use different certificates. This source version keeps the HUD package name and preference keys; later proprietary application data and playlist formats are not generally interchangeable.

Minimum SDK is 21; target SDK is 34. HUD behavior is designed around Android 9/11. The bundled Tencent X5 SDK retains the upstream public-source integration; Android 14+ kernel compatibility is not claimed.

## Verification

```sh
./gradlew :app:testDebugUnitTest :app:assembleDebug :app:lintDebug
node --test scripts/fullscreen.test.mjs
./gradlew :app:connectedDebugAndroidTest
```

Host regressions cover default fullscreen and background mode selection, HUD boundaries/aspect ratios, permission policy, safe playlist URLs, invalid/empty playlist parsing, and stale network responses/events. Android instrumentation covers actual preference persistence, editor gestures/save/cancel/reopen/reset, native dialog density, system PiP, and fullscreen entry/window restoration using a generated local test clip.

The display-2 window test creates two private virtual displays owned by the test app, verifies the HUD window/content bounds, and restores the same player without reloading the webpage. Run this suite on a fresh dedicated API-28 emulator: display ID 2 must not already be occupied or consumed by other display tests. The suite never releases another app's displays.

Video-pixel diagnostics can be enabled with the Android instrumentation argument `verifyVideoPixels=true`. On the current local emulator (system WebView 66), this diagnostic did **not** produce a valid video-frame capture; primary-screen capture was also black. No renderer-recreation or webpage-reload workaround is shipped on that evidence. Window geometry and UI tests must not be described as successful video-pixel verification.

The source build is independently validated; the previous APK modification's vehicle acceptance results must not be treated as acceptance of this rebuilt source version. OEM display behavior and vehicle standby/recovery still need vehicle testing. Do not run the instrumentation suite on an unattended vehicle.

## Origin

See [NOTICE](NOTICE) for source and dependency attribution. Original authorship and upstream declarations are retained. No original APK bytecode or native SDK binaries are vendored in the current source tree; third-party SDKs are resolved as declared Gradle dependencies. Signing secrets, service credentials, vehicle logs and vehicle screenshots are excluded.
