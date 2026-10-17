@echo off
rem Opens Lakshiv OS in its own app-style window (no address bar or tabs).
set "APP=%~dp0index.html"
set "URL=file:///%APP:\=/%"
start "" msedge --app="%URL%" 2>nul || start "" chrome --app="%URL%"
