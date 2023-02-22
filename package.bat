@ECHO OFF

:: Run this script with administrator
:: Install chocolatey in PC
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all softwares below
:: If you want insert or remove any software in this script insert or remove below
:: Search in https://community.chocolatey.org/packages you software, some software can be change name to install
choco install ^
:: Android studio 
virtualbox ^
genymotion ^
androidstudio ^
android-sdk^
:: Docker
docker-cli ^
docker-desktop ^
:: Programmer
vscode ^
git ^
insomnia-rest-api-client ^
nodejs-lts ^
wsl2 ^
yarn ^
github-desktop ^
:: Communication
discord  ^
telegram ^
whatsapp ^
:: Font
firacode ^
jetbrainsmono ^
:: Games
steam ^
epicgameslauncher ^
:: Browser
googlechrome ^
:: Others
bitwarden ^
figma ^
javaruntime ^
lightshot.install ^
vlc ^
powertoys ^
:: This command accept all terms to install each software automatically
-y

PAUSE 
