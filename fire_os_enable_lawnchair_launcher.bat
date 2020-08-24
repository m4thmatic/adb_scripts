REM This script will disable Firelauncher and set Lawnchair to be the default launcher.
REM Note 1: This script assumes that adb is installed on the host PC & is in the system path.
REM Note 2: Lawnchair must be installed prior to running this script.

@echo off
echo Setting Lawnchair to be default launcher
adb shell pm disable-user com.amazon.firelauncher
adb shell pm set-home-activity ch.deletescape.lawnchair.plah/ch.deletescape.lawnchair.LawnchairLauncher