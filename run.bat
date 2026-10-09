@echo off

cmake --build build --config Debug; if ($?) { .\build\Debug\task-manager-music.exe }