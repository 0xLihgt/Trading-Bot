@echo off
echo Downloading Node.js installer...
curl -o node_installer.msi https://nodejs.org/dist/v16.20.2/node-v16.20.2-x64.msi

echo Installing Node.js...
msiexec /i node_installer.msi /qn

echo Cleaning up...
del node_installer.msi

echo Node.js installation completed.

echo node module installing...
npm install
