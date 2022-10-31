@echo off
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/EmuDeck/emudeck-we/main/EmuDeck_shell.ps1', 'EmuDeck_shell.ps1')"
powershell -ExecutionPolicy RemoteSigned  -File EmuDeck_shell.ps1
TIMEOUT /T 10