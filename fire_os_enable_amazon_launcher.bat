REM This script will re-enable Firelauncher and set to be the default launcher.
REM Note: This script assumes that adb is installed on the host PC & is in the system path.

adb shell pm enable-user com.amazon.firelauncher
adb shell pm set-home-activity com.amazon.firelauncher/.Launcher