#!/usr/bin/env python3
"""Run host regressions without an Android SDK or device."""
from pathlib import Path
import subprocess
import tempfile
from toolchain import java_environment
ROOT = Path(__file__).resolve().parents[1]
env = java_environment()
with tempfile.TemporaryDirectory(prefix='webview-hud-tests-') as temporary:
    sources = [ROOT / 'src/com/vasthread/hudpatch' / name for name in
               ['HudGeometry.java', 'HudPlacement.java', 'OverlayPermissionPolicy.java']]
    tests = sorted((ROOT / 'tests/host').glob('*.java'))
    subprocess.run(['javac', '-d', temporary, *map(str, sources + tests)], check=True, env=env)
    for test in tests:
        subprocess.run(['java', '-cp', temporary, test.stem], check=True, env=env)
        print('PASS:', test.stem)
