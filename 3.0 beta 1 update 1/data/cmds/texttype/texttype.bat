@echo off
title TextType for BatchOS 3.0
echo.
echo Loading texttype.bat...
timeout 2 >nul
echo Loaded!

:BEGIN
echo.
set /p doc_name=Document name (without .txt): 
echo.
echo. > "%CD%\docs\%doc_name%.txt"
start notepad "%CD%\docs\%doc_name%.txt"
set /p conf_new_doc=Want to create a new document? (Y/N) -
if /i conf_new_doc=y (
  goto begin
) else (
  exit
)