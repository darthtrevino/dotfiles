#
# Before running, make sure winget is available. May need to update apps in Windows Store
#

# Download Kernel Update / Use WSL2
invoke-webrequest https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi -OutFile ~/Downloads/wsl_update_x64.msi
Start-Process -wait ~/Downloads/wsl_update_x64.msi
wsl --set-default-version 2

#
mkdir c:\ws
ssh-keygen

# Make sure winget is available -> update from Windows store with corp&personal acct.
winget install git
winget install dotnet
winget install vscode
winget install 1password
winget install discord
winget install signal
winget install Ubuntu
winget install docker
winget install ScreenToGif
winget install Microsoft.Teams
winget install Microsoft.PowerShell
winget install Microsoft.WindowsTerminal
winget install Microsoft.AzureStorageExplorer
winget install Microsoft.AzureCLI
winget install Microsoft.EdgeDev
winget install Ubuntu
winget install Microsoft.EdgeDev

nvm install 14
nvm use 14
npm i -g yarn

git config --global user.name "Chris Trevino"
git config --global user.email "chtrevin@microsoft.com"
git config --global core.editor "code --wait"

Install-Module Posh-Git -Scope CurrentUser
Install-Module Oh-My-Posh -Scope CurrentUser

mkdir c:\ws
