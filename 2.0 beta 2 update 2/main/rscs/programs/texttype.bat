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
break>"%CD%\rscs\programs\texttype\docs\%doc_name%.txt"
start notepad "%CD%\rscs\programs\texttype\docs\%doc_name%.txt"
set /p exit=Exit? (Type yes or no)
if /i %exit% == "yes" goto :exitYES
if /i %exit% == "no" goto :exitNO

:exitYES
exit

:exitNO
goto :BEGIN

:openDOC
start %CD%\rscs\programs\texttype\docs\%doc_name%.txt