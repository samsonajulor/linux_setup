#!/bin/bash

echo "Installing Docker..."
sudo apt-get update
sudo apt-get install docker.io
sudo systemctl start docker
sudo systemctl enable docker
