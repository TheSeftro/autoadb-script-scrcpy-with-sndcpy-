export ADB=\Users\TheSeftro\Downloads\scrcpy-win64-v3.3.1\adb.exe
start cmd /C sndcpy.bat %1%
scrcpy -s %1% --fullscreen --no-audio -m 1366 --turn-screen-off