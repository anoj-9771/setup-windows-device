@REM #Run with powershell
@REM Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install greenshot -y
choco install lastpass -y
choco install powertoys -y

@REM to install git for windows
winget install --id Git.Git -e --source winget

