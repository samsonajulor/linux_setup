#!/bin/bash

echo "Installing AWS CLI..."
sudo yum remove awscli -y
sudo apt-get update
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sudo aws --version

echo "aws installation complete..."

# echo "configuring aws cli..." do this manually
# sudo aws configure sso

# follow the instructions here https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html
