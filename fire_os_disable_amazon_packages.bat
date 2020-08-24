REM This script will disable various amazon packages within FireOS
REM Note: This script assumes that adb is installed on the host PC & is in the system path.

@echo off
adb shell pm enable-user com.amazon.legalsettings
adb shell pm enable-user com.amazon.kindle.kso
adb shell pm enable-user com.amazon.kindle.otter.oobe