@echo off
set /p projectName="Enter Project Name: "

@echo on
python -m venv %projectName%

@echo off
cd %projectName%
echo start cmd /k "Scripts\activate.bat">OpenActivate.bat