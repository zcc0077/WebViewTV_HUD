# WebViewTV HUD

An APK-based modification of WebView TV 3.0.1 for a vehicle HUD on Android display 2.

## What this repository contains

This is the **complete decoded APK project plus the Java source of the HUD extension**. It is not the manufacturer's original Kotlin/Gradle source project. The upstream repository's `3.0.1` tag contains a different, older application project, so this implementation was built from the actual 3.0.1 APK.

The original application and packaged Java dependencies are included as editable smali. Resources, assets, and packaged third-party native libraries are included. Original C/C++ sources for those third-party `.so` files are not available in the APK. No original APK download is required to build this repository.

| Directory | Contents |
| --- | --- |
| `apk/smali/` | Complete application and packaged dependency bytecode in smali form, including the modified entry points |
| `apk/res/`, `apk/assets/` | Complete decoded resources and assets |
| `apk/lib/`, `apk/unknown/` | Original packaged native libraries and additional runtime files |
| `apk/AndroidManifest.xml`, `apk/apktool.yml` | Package configuration and APK rebuild metadata |
| `src/com/vasthread/hudpatch/` | Editable Java source for HUD windows, settings, preview geometry and permission checks |
| `tests/host/` | Geometry, boundary and permission-policy regressions |
| `tests/android/` | Android instrumentation source used to exercise the actual editor views |
| `scripts/` | Build and host-test commands |

## Features

- Independent package: `com.vasthread.webviewtv.v2.hud`.
- Launcher name: **WebView 电视 HUD**.
- Automatic fullscreen playback and background HUD playback enabled by default. Explicit existing preferences remain respected.
- Background playback uses a display-2 overlay. Returning to the app restores the player to the primary display.
- Default HUD bounds: `(0,720)` to `(338,910)` for 16:9 video. Height is 190 physical pixels. The area above Y=720 is excluded.
- Main settings includes **HUD 设置**: drag the preview to move, drag its lower-right handle or use the size slider to resize, save/cancel/reset.
- Aspect ratio is preserved. Placement is constrained to the 728x190 HUD canvas. Editor Y is relative to the HUD origin; actual screen Y is `720 + editorY`.
- Settings are persisted in the app's `hud_window` preferences. They take effect the next time the player moves to the secondary display.
- Missing overlay authorization opens Android's system permission screen, once per process. On the tested vehicle ROM, framework permission queries can report denial even after the system switch is enabled. An invisible, noninteractive 1x1 HUD-area overlay is then added and immediately removed to let WindowManager validate authorization. No system permission or configuration is changed by this check.

## Build

Tested tools: Python 3.12, JDK 21, Apktool 2.12.1, Android SDK platform 28 and build-tools 36.1.0. The scripts support macOS/Linux. Set `JAVA_HOME` to your JDK (the scripts use its `bin/java` and `bin/javac`), or put both Java tools on PATH. On macOS, common Homebrew and Android Studio JDK locations are also detected. `apktool` must be on PATH. Set `ANDROID_SDK_ROOT`, `ANDROID_HOME`, or pass `--sdk`.

Build a zip-aligned unsigned APK:

```sh
python3 scripts/build.py --sdk /path/to/android-sdk
```

Output: `out/WebViewTV-HUD-unsigned.apk`. Sign it before installing. To build and sign in one command:

```sh
python3 scripts/build.py \
  --sdk /path/to/android-sdk \
  --keystore /private/path/signing.keystore \
  --alias hud \
  --ks-pass-file /private/path/store-password
```

The password file must contain the keystore password on its first line. Use `--key-pass-file` only if the private-key password differs. Keys, password files and output APKs are intentionally excluded from Git. To update an existing installation, use the same signing key that signed that installation; changing the key prevents an in-place update.

The source supports rebuilding the same functionality. The verified rebuild reproduced both DEX files, the binary manifest and resource table byte for byte from the reference deployment below. A freshly rebuilt and signed APK can have a different overall binary hash due to ZIP metadata, tooling and signing choices.

## Tests and verification

```sh
python3 scripts/test.py
```

Host tests cover defaults, aspect ratios, movement bounds, extreme inputs and permission policy. The Android instrumentation source exercises the actual settings entry, handle resize, dragging, save/reopen, cancel and default reset; a separately built test APK must share the target APK's signing certificate. It is intended for an emulator, not an unattended vehicle.

The shipped version was verified on Android 9: playback appeared on display 2; returning to the app restored fullscreen; leaving again restored the HUD window. On a real vehicle, moving/resizing to editor `(120,40)`, size `178x100`, produced WindowManager bounds `[120,760][298,860]`. Saving and reopening retained the values. Resetting restored `[0,720][338,910]`. UI and geometry tests also passed on an API-28 emulator. Other ROMs, playback engines and long standby cycles have not been exhaustively validated.

Reference deployment: version name `3.0.1`, version code `44`; signed APK SHA-256:

```text
8f972e637df6b9acf269bdab3f9451f2dda9c84e34b002a46a8fc6491a5f7a1a
```

The decoded baseline came from a 3.0.1 APK with SHA-256 `eea0b0ea618bf5ebbe0437a9787a8915dfdc3d7eeeae5ddfb1e6f425af5f0b32`.

## Origin and third-party code

Original project: [hxh19950701/WebViewTvLive](https://github.com/hxh19950701/WebViewTvLive). Original resources, obfuscated application bytecode and bundled SDK/native components retain their original ownership and applicable terms. This repository does not claim authorship of those components or invent a license grant for them. Device logs, vehicle screenshots, signing private keys and service credentials are not included.
