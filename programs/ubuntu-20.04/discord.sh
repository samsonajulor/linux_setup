#!/bin/bash

# Check if Discord is already installed
if snap list discord | grep -q "discord"; then
    echo "Discord is already installed."
else
    echo "Installing Discord..."
    sudo snap install discord
fi
