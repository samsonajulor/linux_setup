#!/bin/bash

echo "Checking for Java..."
if command -v java &>/dev/null; then
    echo "Java is already installed."
else
    echo "Installing Java..."
    sudo apt-get update
    sudo apt-get install openjdk-11-jdk
fi
