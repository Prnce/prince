@echo OFF
taskkill /F /IM URLHelper.exe
mode con:cols=30 lines=1
title onlinesport
COLOR 0A
livestreamer --http-header "User-Agent=Sportstv204" "hlsvariant://http://185.180.15.249:8081/nimble_live/beinsports3-hq/playlist.m3u8?wmsAuthSign=c2VydmVyX3RpbWU9MTEvMy8yMDE3IDk6MjY6NTUgUE0maGFzaF92YWx1ZT0raVJTT0J1TEdRNTQyVXBrdUNyZHN3PT0mdmFsaWRtaW51dGVzPTIw" best
