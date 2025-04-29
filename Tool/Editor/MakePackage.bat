@echo off

cd %~dp0

call PathSetting.bat

pushd ..\..
set PROJECT_ROOT=%CD%
popd

set PROJECT_PATH=%PROJECT_ROOT%\%PROJECT_NAME%.uproject

"C:\Program Files\Epic Games\UE_5.5\Engine\Build\BatchFiles\RunUAT.bat" ^
BuildCookRun ^
-project=%PROJECT_PATH% ^
-noP4 ^
-platform=Win64 ^
-clientconfig=Development ^
-cook ^
-allmap ^
-build ^
-stage ^
-pak ^
-partialgc