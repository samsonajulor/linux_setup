#!/bin/bash

# Define the installation directory
install_dir="$HOME/.local/bin"

# Check if Postman is already installed
if [ -x "$install_dir/Postman" ]; then
    echo "Postman is already installed."
    exit 0
fi

# Download and install Postman
echo "Installing Postman..."

# Define the download URL for Postman
postman_download_url="https://dl.pstmn.io/download/latest/linux64"

# Create the installation directory if it doesn't exist
mkdir -p "$install_dir"

# Download Postman archive
wget "$postman_download_url" -O postman.tar.gz

# Extract Postman archive
tar -xzf postman.tar.gz -C "$install_dir"

# Remove the downloaded archive
rm postman.tar.gz

echo "Postman installation completed."
