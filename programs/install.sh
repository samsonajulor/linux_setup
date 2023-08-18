#!/bin/bash

install_program() {
    tool_script="$1.sh"
    if [ -f "$tool_script" ]; then
        sh "$tool_script"
    else
        echo "Script $tool_script not found!"
    fi
}

tools=("start" "aws" "git" "dbeaver" "postgresql" "zsh" "node_nvm" "terraform" "slack" "yarn" "vscode" "discord" "postman" "chrome")

# Loop through the list and install each tool
for tool in "${tools[@]}"; do
    install_program "./ubuntu-20.04/$tool"
done
