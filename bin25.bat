@echo OFF
taskkill /F /IM URLHelper.exe
mode con:cols=30 lines=1
title onlinesport
COLOR 0A
livestreamer --http-header "User-Agent=Sportstv204" "hlsvariant://http://185.180.15.249:8081/nimble_live/beinsports5-foot/playlist.m3u8?wmsAuthSign=c2VydmVyX3RpbWU9MTAvMjgvMjAxNyA1OjA2OjIwIFBNJmhhc2hfdmFsdWU9dHZ1blJGcTQ1OVZ6M3hCOVhwdnNxUT09JnZhbGlkbWludXRlcz0yMA==" best
