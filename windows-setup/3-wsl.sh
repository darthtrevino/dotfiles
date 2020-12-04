# Copy .zshrc configuration before running
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash
git config --global user.email "chtrevin@microsoft.com"
git config --global user.name "Chris Trevino"
git config --global core.editor "code --wait"
mkdir ~/ws

# Set up 
source ~/.zshrc
nvm install 14.15.1
nvm use 14.15.1
npm i -g yarn
