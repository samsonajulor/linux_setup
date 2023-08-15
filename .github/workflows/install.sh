name: CI

on: [pull_request, push]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2

    - name: Install AWS CLI
      run: sh aws.sh

    - name: Install PHP
      run: sh php.sh

    - name: Install DBeaver
      run: sh dbeaver.sh

    - name: Install PostgreSQL
      run: sh postgresql.sh

    - name: Install Docker
      run: sh docker.sh

    - name: Install Evernote
      run: sh evernote.sh

    - name: Install Java
      run: sh java.sh

    - name: Install Microsoft Teams
      run: sh ms_teams.sh

    - name: Install Node.js and NVM
      run: sh node_nvm.sh

    - name: Install Terraform
      run: sh terraform.sh

    - name: Install Python
      run: sh python.sh

    - name: Install Slack
      run: sh slack.sh

    - name: Install Yarn
      run: sh yarn.sh

    - name: Install Zoom
      run: sh zoom.sh

    - name: Install VS Code
      run: sh vscode.sh

    - name: Install Zsh
      run: sh zsh.sh

    - name: Install Discord
      run: sh discord.sh

    - name: Install MongoDB
      run: sh mongodb.sh

    - name: Install Redis
      run: sh redis.sh
