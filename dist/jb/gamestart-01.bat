@echo off

cd /d %~dp0

inject jbhook1.dll jubeat.exe --config jbhook-01.conf %*
