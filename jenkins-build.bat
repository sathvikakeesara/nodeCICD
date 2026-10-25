@echo off

echo Building application...
call npm run build
if errorlevel 1 exit /b 1

echo Running tests...
call npm test
if errorlevel 1 exit /b 1

echo Build and tests completed successfully!