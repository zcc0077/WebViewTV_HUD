import { readFileSync } from 'node:fs';
import vm from 'node:vm';
import assert from 'node:assert/strict';
import test from 'node:test';

const source = readFileSync(new URL('../app/src/main/assets/default_js_template.js', import.meta.url), 'utf8')
  .replace('%playing_check_enabled%', 'false').replace('%selector%', 'video');
function load(video, extraDocument = {}) {
  const sandbox = {
    console: { log() {}, warn() {}, error() {} }, setTimeout() {},
    document: { fullscreenElement: null, querySelector() { return null; }, documentElement: { contains() { return true; } }, ...extraDocument },
    main: { disablePlayCheck() {} }, wvt_video: video, wvt_javascriptInjected: true,
  };
  sandbox.window = sandbox;
  vm.createContext(sandbox); vm.runInContext(source, sandbox);
  return sandbox;
}
test('modern WebView uses requestFullscreen', () => {
  let calls = 0; const page = load({ requestFullscreen() { calls++; } });
  assert.doesNotThrow(() => page.wvt_fullscreenVideo()); assert.equal(calls, 1);
});
test('Android 9 legacy WebView uses the WebKit fullscreen API', () => {
  let calls = 0; const page = load({ webkitRequestFullscreen() { calls++; } });
  assert.doesNotThrow(() => page.wvt_fullscreenVideo()); assert.equal(calls, 1);
});
test('existing WebKit fullscreen is recognized', () => {
  let calls = 0; const page = load({ requestFullscreen() { calls++; } }, { webkitFullscreenElement: {} });
  page.wvt_fullscreenVideo(); assert.equal(calls, 0);
});
test('removed video exits WebKit fullscreen', () => {
  let calls = 0; const page = load({}, { documentElement: { contains() { return false; } }, webkitFullscreenElement: {}, webkitExitFullscreen() { calls++; } });
  assert.doesNotThrow(() => page.wvt_loop(1)); assert.equal(calls, 1); assert.equal(page.wvt_video, null);
});
