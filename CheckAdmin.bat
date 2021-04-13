@echo off
openfiles > nul 2>&1
if %ErrorLevel% equ 0 (
   echo [+] Running As Administrator
) else (
   echo [!] Not Running As Administrator
)
pause