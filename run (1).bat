@echo off
setlocal
echo ========================================
echo Money Muling Detection Engine - Starter
echo RIFT 2026 Hackathon
echo ========================================
echo.

:: Check for Python
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python not found. Please install Python 3.9+ from python.org.
    pause
    exit /b 1
)

:: Go to backend folder
cd /d "%~dp0backend"

:: Create venv if it doesn't exist
if not exist "..\venv" (
    echo [INFO] Creating virtual environment...
    python -m venv ..\venv
)

:: Activate venv
echo [INFO] Activating virtual environment...
if exist "..\venv\Scripts\activate.bat" (
    call ..\venv\Scripts\activate.bat
) else (
    echo [ERROR] Virtual environment activation script not found.
    pause
    exit /b 1
)

:: Install requirements
echo [INFO] Installing dependencies...
pip install -r requirements.txt

:: Start the server
echo.
echo [SUCCESS] Starting the Flask server...
echo.
echo ===^> Access the app at: http://127.0.0.1:5000
echo.

:: Try to open the browser automatically
start http://127.0.0.1:5000

python app.py

pause
