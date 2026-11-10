#!/usr/bin/env python3
"""Build the complete APK project; signing is optional and always external."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import zipfile
from toolchain import java_environment

ROOT = Path(__file__).resolve().parents[1]

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--sdk', type=Path)
    parser.add_argument('--build-tools', default='36.1.0')
    parser.add_argument('--keystore', type=Path)
    parser.add_argument('--alias', default='hud')
    parser.add_argument('--ks-pass-file', type=Path)
    parser.add_argument('--key-pass-file', type=Path)
    parser.add_argument('--output', type=Path)
    args = parser.parse_args()
    env = java_environment()
    sdk = args.sdk or Path(os.environ.get('ANDROID_SDK_ROOT') or os.environ.get('ANDROID_HOME') or Path.home() / 'Library/Android/sdk')
    bt = sdk / 'build-tools' / args.build_tools
    android = sdk / 'platforms/android-28/android.jar'
    if not android.is_file():
        parser.error('Install Android SDK platform 28 or pass --sdk')
    for tool in ['d8', 'zipalign', 'apksigner']:
        if not (bt / tool).is_file():
            parser.error(f'Missing Android build tool: {bt / tool}')
    for tool in ['apktool']:
        if not shutil.which(tool):
            parser.error(f'Missing tool: {tool}')
    if bool(args.keystore) != bool(args.ks_pass_file):
        parser.error('--keystore and --ks-pass-file must be supplied together')
    if args.key_pass_file and not args.keystore:
        parser.error('--key-pass-file requires --keystore')
    for file in [args.keystore, args.ks_pass_file, args.key_pass_file]:
        if file is not None and not file.is_file():
            parser.error(f'File not found: {file}')
    out = args.output or ROOT / 'out' / ('WebViewTV-HUD.apk' if args.keystore else 'WebViewTV-HUD-unsigned.apk')
    out = out.resolve()
    out.parent.mkdir(parents=True, exist_ok=True)
    log_path = out.parent / 'build.log'
    with tempfile.TemporaryDirectory(prefix='webview-hud-build-') as temporary, log_path.open('w') as log:
        work = Path(temporary)
        apk = work / 'apk'
        shutil.copytree(ROOT / 'apk', apk)
        classes, dex = work / 'classes', work / 'dex'
        classes.mkdir(); dex.mkdir()
        def run(argv):
            subprocess.run([str(a) for a in argv], check=True, env=env, stdout=log, stderr=subprocess.STDOUT)
        java = sorted((ROOT / 'src').rglob('*.java'))
        run(['javac', '-source', '8', '-target', '8', '-bootclasspath', android, '-d', classes, *java])
        run([bt / 'd8', '--min-api', '21', '--lib', android, '--output', dex, *sorted(classes.rglob('*.class'))])
        unsigned = work / 'unsigned.apk'
        run(['apktool', 'b', apk, '-o', unsigned])
        with zipfile.ZipFile(unsigned, 'a') as archive:
            if 'classes2.dex' in archive.namelist():
                raise RuntimeError('Unexpected classes2.dex in decoded baseline')
            archive.write(dex / 'classes.dex', 'classes2.dex', compress_type=zipfile.ZIP_DEFLATED)
        aligned = work / 'aligned.apk'
        run([bt / 'zipalign', '-f', '4', unsigned, aligned])
        if args.keystore:
            command = [bt / 'apksigner', 'sign', '--ks', args.keystore.resolve(), '--ks-key-alias', args.alias,
                       '--ks-pass', 'file:' + str(args.ks_pass_file.resolve()), '--out', out]
            if args.key_pass_file:
                command += ['--key-pass', 'file:' + str(args.key_pass_file.resolve())]
            run(command + [aligned])
            run([bt / 'apksigner', 'verify', out])
        else:
            shutil.copyfile(aligned, out)
        run([bt / 'zipalign', '-c', '4', out])
    digest = hashlib.sha256(out.read_bytes()).hexdigest()
    out.with_suffix('.apk.sha256').write_text(digest + '  ' + out.name + '\n')
    print(json.dumps({'apk': str(out), 'size': out.stat().st_size, 'sha256': digest,
                      'signed': bool(args.keystore), 'log': str(log_path)}, ensure_ascii=False))

if __name__ == '__main__':
    main()
