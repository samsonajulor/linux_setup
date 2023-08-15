#!/bin/bash

echo "Checking if Redis is already installed..."

# Use dpkg-query to check if Redis is installed
if dpkg-query -W -f='${Status}' redis-server 2>/dev/null | grep -q "installed"; then
    echo "Redis is already installed."
else
    echo "Installing Redis..."
    sudo apt-get update
    sudo apt-get install redis-server
fi
