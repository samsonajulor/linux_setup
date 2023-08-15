#!/bin/bash

# Check if MySQL is already installed
if command -v mysql &>/dev/null; then
    echo "MySQL is already installed."
else
    echo "Installing MySQL..."
    sudo apt-get update
    sudo apt-get install mysql-server
fi
