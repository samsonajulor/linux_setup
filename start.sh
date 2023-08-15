echo "Welcome! Let's start setting up your system. It could take more than 10 minutes, be patient"

echo "What name do you want to use in GIT user.name?"
echo "For example, mine will be \"Luke Morales\""
read git_config_user_name

echo "What email do you want to use in GIT user.email?"
echo "For example, mine will be \"lukemorales@live.com\""
read git_config_user_email

echo "What is your github username?"
echo "For example, mine will be \"lukemorales\""
read username

cd ~ && sudo apt-get update