@echo off
:: Gehe in das Verzeichnis des Skripts
cd /d "%~dp0"

echo Starting local server at http://localhost:8000...
echo Press Ctrl+C to stop the server.

:: Öffne den Standardbrowser
start http://localhost:8000

:: Starte den Python Webserver
python -m http.server 8000

pause