@echo off
REM =============================================
REM AI/ML Workspace Setup Script
REM =============================================
REM This script sets up the complete development
REM environment for AI/ML projects.
REM =============================================

echo.
echo =============================================
echo    AI/ML Workspace - Setup Script
echo =============================================
echo.

REM --- Check Python ---
echo [1/6] Checking Python installation...
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed or not in PATH.
    echo Please install Python from https://www.python.org/downloads/
    pause
    exit /b 1
)
python --version
echo.

REM --- Create Virtual Environment ---
echo [2/6] Creating virtual environment (.venv)...
if not exist ".venv" (
    python -m venv .venv
    echo Virtual environment created.
) else (
    echo Virtual environment already exists. Skipping.
)
echo.

REM --- Activate Virtual Environment ---
echo [3/6] Activating virtual environment...
call .venv\Scripts\activate.bat
echo Virtual environment activated.
echo.

REM --- Upgrade pip ---
echo [4/6] Upgrading pip...
python -m pip install --upgrade pip
echo.

REM --- Install Packages ---
echo [5/6] Installing required packages...
if exist "requirements.txt" (
    pip install -r requirements.txt
) else (
    pip install numpy pandas matplotlib seaborn scikit-learn jupyterlab notebook ipykernel scipy openpyxl xgboost plotly tensorflow torch torchvision jupyter python-dotenv
    pip freeze > requirements.txt
)
echo.

REM --- Register Jupyter Kernel ---
echo [6/6] Registering Jupyter kernel...
python -m ipykernel install --user --name=.venv --display-name="Python (.venv)"
echo.

echo =============================================
echo    Setup Complete!
echo =============================================
echo.
echo To activate the environment:
echo    .venv\Scripts\activate
echo.
echo To start Jupyter Notebook:
echo    jupyter notebook
echo.
echo To start JupyterLab:
echo    jupyter lab
echo.
echo To run main.py:
echo    python main.py
echo.
echo =============================================
pause
