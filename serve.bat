@echo off
REM Serves the realm generator at http://localhost:8321 with full tiles + PNG export
cd /d "%~dp0"
start http://localhost:8321/index.html
python -m http.server 8321
