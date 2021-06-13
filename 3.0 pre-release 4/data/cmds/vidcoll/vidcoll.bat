@echo off
title Video Collection!
echo This is the YouTube video collection. Type in the video ID to get the video link.
echo This also can show YouTube channels.
echo Suggest videos and channels in the "Issues" tab on the GitHub page of BatchOS.
echo.
echo Rick Astley - Never Gonna Give You Up
echo Uploaded by Rick Astley Official (custom desc: The Rickroll)
echo Video collection ID: "vidcoll:rickroll"
echo.
echo GD Matto58
echo Channel (custom desc: Dev's YouTube)
echo Video collection ID: "vidcoll:dev_channel"
echo.

:input
set /p vidID=Video collection ID: vidcoll:
goto vidcoll_%vidID%

:vidcoll_rickroll
echo.
echo vidcoll:rickroll is youtu.be/dQw4w9WgXcQ
echo.
goto input

:vidcoll_dev_channel
echo.
echo vidcoll_dev_channel is tinyurl.com/MattoSubs
echo.
goto input
