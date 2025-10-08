@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion
color 06
title MoistShit 💩

set "Path to net-scans.txt"

if not exist "Path to client" mkdir "Path to client"

echo ================================================================
echo                     [ MOISTSHIT 💩 ]
echo ================================================================
echo.
echo              "Logs so shit, feels legit — MoistShit 💩"
echo.

echo(⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣴⣶⣶⣶⣦⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo(⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀
echo(⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣟⣛⣋⣭⣭⣉⣛⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀
echo(⠀⠀⠀⠀⣼⣿⣿⣿⡿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⡆⠀⠀⠀⠀
echo(⠀⠀⠀⣸⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣇⠀⠀⠀⠀
echo(⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀MOISTSHIT⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀
echo(⠀⠀⠀⢿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⡿⠀⠀⠀⠀
echo(⠀⠀⠀⠈⢿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⡿⠁⠀⠀⠀⠀
echo(⠀⠀⠀⠀⠀⠙⢿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀
echo(⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣶⣤⣤⣶⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo(⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⠿⠿⠿⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo.

echo Initializing terminal...
ping localhost -n 2 >nul
echo Loading modules...
ping localhost -n 2 >nul
echo Connection established to VRChat network node...
ping localhost -n 2 >nul
echo Loading IP logger...
ping localhost -n 2 >nul
echo.

set /p username=Enter VRChat Username: 
set /p worldname=Enter VRChat World Name: 
set /p servernum=Enter VRChat Server Number: 

set /a block=%random% %% 5

if !block!==0 (
    set "a=3" 
    set /a b=%random% %% 256
    set /a c=%random% %% 256
    set /a d=%random% %% 256
) else if !block!==1 (
    set "a=24"
    set /a b=%random% %% 256
    set /a c=%random% %% 256
    set /a d=%random% %% 256
) else if !block!==2 (
    set "a=45"
    set "b=170"
    set /a c=%random% %% 256
    set /a d=%random% %% 256
) else if !block!==3 (
    set "a=170"
    set /a b=%random% %% 256
    set /a c=%random% %% 256
    set /a d=%random% %% 256
) else (
    set "a=189"
    set /a b=%random% %% 256
    set /a c=%random% %% 256
    set /a d=%random% %% 256
)

set "ip=!a!.!b!.!c!.!d!"

>> "%filePath%" echo Username: %username%
>> "%filePath%" echo World Name: %worldname%
>> "%filePath%" echo Server Number: %servernum%
>> "%filePath%" echo IP Address: %ip%
>> "%filePath%" echo.

echo Saved entry to %filePath%
pause
