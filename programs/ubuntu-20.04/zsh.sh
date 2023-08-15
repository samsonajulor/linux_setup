#!/bin/bash

if command -v zsh &>/dev/null; then
    echo "Zsh is already installed."
else
    echo "Installing Zsh..."
    sudo apt-get update
    sudo apt-get install -y zsh
fi
