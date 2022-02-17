curl -s --compressed "https://raw.githubusercontent.com/Strawberry-Software-Industries/packages/main/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/strawberry-software.list "https://raw.githubusercontent.com/Strawberry-Software-Industries/packages/main/strawberry-software.list"
sudo apt update
