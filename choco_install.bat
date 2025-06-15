@REM #Run with powershell
@REM Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install greenshot -y
choco install lastpass -y
choco install powertoys -y
choco install nerd-fonts-meslo -y
choco install uv

@REM to install ohmypash
curl -s https://ohmyposh.dev/install.sh | bash -s
sudo apt update
sudo apt install unzip


@REM to install git for windows
winget install --id Git.Git -e --source winget

