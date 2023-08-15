#!/bin/bash

# Check if Yarn is already installed
if command -v yarn &>/dev/null; then
  echo "Yarn is already installed."
  exit 0
fi

echo 'Installing Yarn'
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install --no-install-recommends yarn
echo '"--emoji" true' >> ~/.yarnrc

echo 'Yarn installation complete.'
