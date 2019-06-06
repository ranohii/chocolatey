cd /d %~dp0
 
set PATH=%PATH%;C:\Chocolatey\bin;
 
call cinst -y --force .\packages.config
 
pause
