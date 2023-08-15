#!/bin/bash

# Check if Google Chrome is already installed
if [ -x "$(command -v google-chrome)" ]; then
    echo "Google Chrome is already installed."
    exit 0
fi

# Add the Google Chrome repository
echo "Adding Google Chrome repository..."
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

# Update package list and install Chrome
echo "Installing Google Chrome..."
sudo apt-get update
sudo apt-get install google-chrome-stable -y

echo "Google Chrome has been installed."
