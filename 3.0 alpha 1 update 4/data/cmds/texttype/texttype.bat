@echo off
title TextType for BatchOS 2.0
echo.
echo Loading texttype.bat...
timeout 2 >nul
echo Loaded!

:BEGIN
echo.
set /p doc_name=Document name (without .txt): 
echo.
break.>"%CD%\docs\%doc_name%.txt"
start notepad "%CD%\docs\%doc_name%.txt"