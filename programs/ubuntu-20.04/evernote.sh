#!/bin/bash

# Check if Evernote is already installed
if command -v evernote-web-client &>/dev/null; then
    echo "Evernote is already installed."
else
    echo "Installing Evernote..."
    sudo snap install evernote-web-client
fi
