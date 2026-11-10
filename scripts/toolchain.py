"""Use a configured JDK consistently across Java and Android tools."""
import os
from pathlib import Path
import shutil
import sys


def java_environment():
    env = os.environ.copy()
    # macOS /usr/bin/java can be an installation prompt rather than a runtime.
    if not env.get('JAVA_HOME') and sys.platform == 'darwin':
        for candidate in (
            '/opt/homebrew/opt/openjdk@21/libexec/openjdk.jdk/Contents/Home',
            '/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home',
            '/usr/local/opt/openjdk/libexec/openjdk.jdk/Contents/Home',
            '/Applications/Android Studio.app/Contents/jbr/Contents/Home',
        ):
            if all((Path(candidate) / 'bin' / tool).is_file() for tool in ('java', 'javac')):
                env['JAVA_HOME'] = candidate
                break
    if env.get('JAVA_HOME'):
        home = Path(env['JAVA_HOME']).expanduser()
        if not all((home / 'bin' / tool).is_file() for tool in ('java', 'javac')):
            raise RuntimeError('JAVA_HOME must point to a JDK containing bin/java and bin/javac')
        env['JAVA_HOME'] = str(home.resolve())
        env['PATH'] = str(home / 'bin') + os.pathsep + env.get('PATH', '')
    for tool in ('java', 'javac'):
        if not shutil.which(tool, path=env.get('PATH')):
            raise RuntimeError('Install a JDK and set JAVA_HOME or add its bin directory to PATH')
    return env
