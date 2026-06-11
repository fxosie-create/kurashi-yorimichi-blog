@echo off
setlocal
cd /d "%~dp0"
echo Blog preview: http://localhost:8000
python -m http.server 8000
