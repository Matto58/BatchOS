@echo off
set emoji=%1
set line1=%2
set line2=%3
set percent_text=%4
set percent_def=%5
set code=%6

start errorscr\errorscreen.exe --win10 -e %emoji% -m1 %line1% -m2 %line2% -p %percent_text% -mi "This is an error screen." -s "Please report this code in the GitHub repository:" -sc "%code%" -hq  -d 4 -sp %percent_def% -c "echo An error in BatchOS occurred. If you didn't have time to see the code, it's %code%. & pause" -b "#FF1BA900"