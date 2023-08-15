#!/bin/bash

echo "Welcome! Let's start with some questions"

echo "What name do you want to use in GIT user.name?"
read git_config_user_name

echo "What email do you want to use in GIT user.email?"
read git_config_user_email

echo "What is your github username?"
read username

cd ~ && sudo apt-get update