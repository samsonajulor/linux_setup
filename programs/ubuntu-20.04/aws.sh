#!/bin/bash

echo "Checking if AWS CLI is already installed..."
if command -v aws &>/dev/null; then
    echo "AWS CLI is already installed."
else
    echo "Installing AWS CLI..."

    sudo apt-get update
    sudo apt-get remove awscli -y

    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    unzip awscliv2.zip
    sudo ./aws/install
    sudo aws --version

    echo "AWS CLI installation complete..."
fi

# echo "configuring aws cli..." do this manually
# sudo aws configure sso

# follow the instructions here https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html
