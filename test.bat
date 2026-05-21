@echo off
echo Starting local server on http://localhost:8000
echo Press Ctrl+C in this window to stop when done testing.
echo.
start http://localhost:8000
py -m http.server 8000