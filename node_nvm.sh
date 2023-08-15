#!/bin/bash
# source: https://tecadmin.net/how-to-install-nvm-on-ubuntu-20-04/

echo "Installing Node.js and NVM..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc

echo "reloading bashrc..."
sudo exec "$SHELL"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
sudo nvm install node
sudo nvm install --lts 
sudo nvm ls
