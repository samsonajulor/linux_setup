#!/bin/bash

# Check if Zoom is already installed
if dpkg -l | grep -q "zoom"; then
    echo "Zoom is already installed."
    exit 0
fi

echo "Installing Zoom..."
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i zoom_amd64.deb
sudo apt-get install -f
