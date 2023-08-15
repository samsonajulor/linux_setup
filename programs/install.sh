#!/bin/bash

# Define function to install a tool using its script
install_program() {
    tool_script="$1.sh"
    if [ -f "$tool_script" ]; then
        sh "$tool_script"
    else
        echo "Script $tool_script not found!"
    fi
}

# List of tools to install
tools=("start" "aws" "git" "dbeaver" "postgresql" "zsh" "node_nvm" "terraform" "slack" "yarn" "vscode" "discord")

# Loop through the list and install each tool
for tool in "${tools[@]}"; do
    install_program "programs/ubuntu-20.04/$tool"
done
