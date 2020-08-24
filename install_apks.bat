REM This batch script will install all *.apk files in the apks/ directory
REM Note: This script assumes that adb is installed on the host PC & is in the system path.

@echo off
echo Installing...
for %%x in (apks/*.apk) do (
	adb install apks/%%x
)
echo Complete.