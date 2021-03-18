@echo off

:bef_load
title Calculator for BatchOS 3.0

:loading
echo Loading calc.bat...
timeout 3 >nul
echo Loaded!

:menu
echo ---------------------------------------------------
echo Welcome, %username% in...
echo the Calculator!
echo ---------------------------------------------------
echo.

:math
echo Enter the mathematic problem:
set /p math=
set /a math_ans=%math%
echo =%math_ans%
goto :math