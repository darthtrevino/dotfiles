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
winget install minikube
winget install ScreenToGif
winget install ssms
winget install Microsoft.Teams
winget install Microsoft.PowerShell
winget install Microsoft.WindowsTerminal
winget install Microsoft.AzureStorageExplorere
winget install Microsoft.AzureDataStudio
winget install Microsoft.AzureCLI

nvm install 14.15.1
nvm use 14.15.1
