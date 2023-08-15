#!/bin/bash
# source: https://tecadmin.net/how-to-install-nvm-on-ubuntu-20-04/

echo "Installing Node.js and NVM..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Load NVM into this shell session
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install Node.js using NVM
nvm install node

