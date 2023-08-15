#!/bin/bash

echo "Installing Microsoft Teams..."
wget https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.4.00.4855_amd64.deb
sudo dpkg -i teams_1.4.00.4855_amd64.deb
sudo apt-get install -f
