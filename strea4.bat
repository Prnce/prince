@echo OFF
taskkill /F /IM URLHelper.exe
mode con:cols=30 lines=1
title onlinesport
COLOR 0A
livestreamer --http-header "User-Agent=Mozilla/5.0 (Windows; U; WinNT4.0; en-US; rv:1.2b) Gecko/20021001 Phoenix/0.2" --player-fifo --player-continuous-http --player-http --player-no-close --http-no-ssl-verify "hlsvariant://http://wbl.movcast.tv:1935/redirect/premium_extra/bm4_360p?scheme=m3u8&wowzatokenendtime=1510159632983&wowzatokenstarttime=0&wowzatokenhash=8_rGzsqeQS740uzSTx3D0YYhV8Ahye99XdfCP61DI_g=" best