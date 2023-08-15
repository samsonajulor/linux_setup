#!/bin/bash

if ! command -v git &>/dev/null; then
    echo 'Git is not installed. Installing Git...'
    sudo add-apt-repository ppa:git-core/ppa -y
    sudo apt-get update && sudo apt-get install git -y
else
    echo 'Git is already installed.'
fi
