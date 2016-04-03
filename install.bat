@echo off
powershell -NoProfile -ExecutionPolicy bypass -command ". '%~dp0installer.ps1';Get-Installs; %*"
