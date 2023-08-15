#!/bin/bash
# source: https://tecadmin.net/how-to-install-nvm-on-ubuntu-20-04/

echo "Installing Node.js and NVM..."
sudo apt install curl -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
sudo nvm install node
sudo nvm install --lts 
sudo nvm ls
