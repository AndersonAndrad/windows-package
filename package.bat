@ECHO OFF

:: Run this script with administrator
:: Install chocolatey
:: @TODO - Test if run installing chocolatey and try install softwares in the same script
:: @TODO - in case it doesn't work create two scripts  first install chocolatey and call the script to install all softwares
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all softwares below
:: If you want insert or remove any software in this script insert or remove below
:: Search in https://community.chocolatey.org/packages you software, some software can be change name to install
:: Pass parameter "-y" after all softwares to accept all terms in the same time 
choco install ^
vscode ^
git ^
insomnia-rest-api-client ^
nodejs-lts ^
wsl2 ^
discord  ^
telegram ^
whatsapp ^
firacode ^
jetbrainsmono ^
steam ^
epicgameslauncher ^
googlechrome ^
bitwarden ^
javaruntime ^
lightshot.install ^
vlc ^
powertoys ^
-y

PAUSE 

:: SOFTWARES REMOVED TO INSTALL IN OTHER TIME  
:: virtualbox ^ 
:: genymotion ^ 
:: androidstudio ^
:: android-sdk^
:: docker-cli ^
:: docker-desktop ^