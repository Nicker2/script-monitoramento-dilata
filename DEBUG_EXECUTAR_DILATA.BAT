@echo off
:START
echo Iniciando o script Python...
"D:\Meus Documentos\Documentos\Nova pasta\Winpython64-3.12.4.1\WPy64-31241\python-3.12.4.amd64\python.exe" "D:\Meus Documentos\Documentos\Nova pasta\SCRIPT VERIFICACAO\DILATA\SCRIPT_DILATA.py"
set ERRORLEVEL=%ERRORLEVEL%
if %ERRORLEVEL% neq 0 (
    echo O script Python encontrou um erro. Reiniciando...
    ping localhost -n 3 >nul
    goto START
)
