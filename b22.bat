@echo OFF
taskkill /F /IM URLHelper.exe
mode con:cols=40 lines=2
title bein sport 2
COLOR 0A
IF EXIST %systemdrive%\progra~2\videolan\vlc (SET "vlc=%systemdrive%\progra~2\videolan\vlc\vlc") ELSE (SET "vlc=%systemdrive%\progra~1\videolan\vlc\vlc")
livestreamer --http-header "User-Agent=bbcc LibVLC/3.0.0-git" "httpstream://http://163.172.49.213:8899/live/bigRmd/big10rmd/1494.ts" best