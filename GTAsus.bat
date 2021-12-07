@echo off
color c
echo Kicking all users...
pssuspend64 GTA5.exe
echo Waiting 10 seconds...
timeout 12 /NOBREAK >nul
pssuspend64 -r GTA5.exe
echo Success!
color a
timeout 2 /NOBREAK >nul
exit