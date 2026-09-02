@echo off
title Seyon AI Local Server
cd /d "%~dp0"
echo Starting Seyon AI on http://localhost:3000 ...
node server.js
pause
