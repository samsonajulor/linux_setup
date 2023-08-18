# linux_setup
Required programs for my ubuntu environment

## Instructions

- for a fresh system, you have to install git manually.

```
# install git via cli
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update && sudo apt-get install git -y

```
 - clone the repository.

 - run `cd linux_setup`
 - run `./install.sh` 

### To contribute
- Fork this repository
- Some of the scripts in the gh actions are commented because they have not been tested. You may start with this.
- also you can include additional scripts for specific programs you use.
- Raise a pr against the main branch.
- Do not merge. please
PS: Use the official program's documentation. It will save you a lot of stress.


# Installation

This script automates the installation of several applications on a Linux system. It's designed to make the installation process quick and efficient by running the scripts for each application.

1. **[start](./programs/ubuntu-20.04/start.sh)**: A custom tool to set up and configure the initial environment.

2. **[aws](./programs/ubuntu-20.04/aws.sh)**: The AWS Command Line Interface (CLI), which allows you to interact with Amazon Web Services through the command line.

3. **[git](./programs/ubuntu-20.04/git.sh)**: The distributed version control system, essential for tracking changes in source code during software development.

4. **[dbeaver](./programs/ubuntu-20.04/dbeaver.sh)**: A powerful database management tool that supports various databases, providing a unified graphical interface for easy database administration.

5. **[postgresql](./programs/ubuntu-20.04/postgresql.sh)**: The PostgreSQL database system, known for its extensibility and strong support for SQL compliance.

6. **[zsh](./programs/ubuntu-20.04/zsh.sh)**: The Zsh shell, an enhanced shell with advanced features and improved usability.

7. **[node_nvm](./programs/ubuntu-20.04/node_nvm.sh)**: Node Version Manager (NVM), a tool for managing multiple versions of Node.js on a single system.

8. **[terraform](./programs/ubuntu-20.04/terraform.sh)**: An infrastructure-as-code tool that allows you to define and manage your infrastructure in a declarative way.

9. **[slack](./programs/ubuntu-20.04/slack.sh)**: The Slack collaboration platform, facilitating team communication and file sharing.

10. **[yarn](./programs/ubuntu-20.04/yarn.sh)**: A package manager for JavaScript projects, designed to be fast and efficient.

11. **[vscode](./programs/ubuntu-20.04/vscode.sh)**: Visual Studio Code, a highly customizable code editor with built-in Git integration and a wide range of extensions.

12. **[discord](./programs/ubuntu-20.04/discord.sh)**: The Discord communication platform, popular among gamers and communities for voice, video, and text communication.

13. **[postman](./programs/ubuntu-20.04/postman.sh)**: Postman, a powerful tool for testing APIs by sending requests and receiving responses in a user-friendly interface.

14. **[chrome](./programs/ubuntu-20.04/chrome.sh)**: Google Chrome, a widely used web browser known for its speed and simplicity.

