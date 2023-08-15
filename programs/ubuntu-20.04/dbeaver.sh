#!/bin/bash

echo "Checking if DBeaver is already installed..."
if dpkg -l | grep -q "dbeaver-ce"; then
    echo "DBeaver is already installed."
else
    echo "Installing DBeaver..."
    sudo apt-get update
    sudo snap install dbeaver-ce
fi
