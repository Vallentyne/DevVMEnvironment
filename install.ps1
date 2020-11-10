Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install vscode -y 
choco install git -y 
choco install python -y 
choco install nodejs -y 
choco install googlechrome -y 
choco install microsoft-edge -y 

