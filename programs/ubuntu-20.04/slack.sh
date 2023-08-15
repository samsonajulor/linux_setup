#!/bin/bash

# Check if Slack is already installed
if command -v slack >/dev/null 2>&1; then
    echo "Slack is already installed."
else
    echo "Installing Slack..."
    sudo snap install slack --classic
fi
