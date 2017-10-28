@echo OFF
taskkill /F /IM URLHelper.exe
mode con:cols=30 lines=1
title onlinesport
COLOR 0A
livestreamer --http-header "User-Agent=Sportstv204" "hlsvariant://http://185.180.15.249:8081/nimble_live/2g-beinsports5/playlist.m3u8?wmsAuthSign=c2VydmVyX3RpbWU9MTAvMjgvMjAxNyA0OjU2OjA0IFBNJmhhc2hfdmFsdWU9M0RMcVg3dHRtUEtsSmRYVm05TnBzUT09JnZhbGlkbWludXRlcz0yMA==" best