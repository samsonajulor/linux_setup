#!/bin/bash

if dpkg -l | grep -q php7.0; then
    echo "PHP 7.0 is already installed."
else
    echo "Installing PHP 7.0..."
    sudo apt-get update
    sudo apt-get install php7.0
fi
