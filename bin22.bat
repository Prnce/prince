@echo OFF
taskkill /F /IM URLHelper.exe
mode con:cols=30 lines=1
title onlinesport
COLOR 0A
livestreamer --http-header "User-Agent=Sportstv204" "hlsvariant://http://185.180.15.249:8081/nimble_live/beinsports2-foot/playlist.m3u8?wmsAuthSign=c2VydmVyX3RpbWU9MTAvMjkvMjAxNyA0OjUzOjA4IFBNJmhhc2hfdmFsdWU9bTR1Q1NNd0NuVjlTVHRKMTM4VlBLZz09JnZhbGlkbWludXRlcz0yMA==" best
