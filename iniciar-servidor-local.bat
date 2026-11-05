@echo off
chcp 65001 >nul
title Servidor Web Local de Vicky (HTTP)
color 0B
cls
echo ============================================================================
echo   🚀 LA COMPU AHORA ES UN SERVIDOR WEB LOCAL (HTTP)
echo ============================================================================
echo.
echo   Abriendo http://localhost:8000 en el navegador...
echo.
start "" "http://localhost:8000/"
cd /d "%~dp0"
python -m http.server 8000
pause
