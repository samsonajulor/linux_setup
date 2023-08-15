#!/bin/bash

echo 'Checking if VSCode is already installed...'

if ! command -v code &> /dev/null; then
    echo 'VSCode is not installed. Installing now...'
    sudo snap install --classic code
else
    echo 'VSCode is already installed.'
fi
