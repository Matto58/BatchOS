@echo off
title BatchOS 3.0
echo Welcome to BatchOS!
echo Username:
echo -%username%
echo Password: (none)
echo ~~~
echo Logging in...
timeout 2 >nul
echo Logged in!
pause
cd data
kernel