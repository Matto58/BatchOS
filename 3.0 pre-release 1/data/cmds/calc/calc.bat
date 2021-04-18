@echo off

:bef_load
title Calculator for BatchOS 3.0

:loading
echo Loading calc.bat...
set math=0
set /a math_ans=0
timeout 3 >nul
echo Loaded!

:menu
echo ---------------------------------------------------
echo Welcome, %username% in...
echo the Calculator!
echo ---------------------------------------------------
echo.
pause
cls

:math
echo %math%=%math_ans%
echo Enter the mathematic problem:
set /p math=
set /a math_ans=%math%
cls
goto :math