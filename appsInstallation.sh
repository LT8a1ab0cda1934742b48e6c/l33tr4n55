#!/bin/bash
#make .sh file executable chmod +x appsInstallation.sh
#Run the file from terminal: ./appsInstallation.sh
#
# comments start with a '#"
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade
sudo apt install firefox
sudo snap install sublime-text --classic
sudo snap install vlc
sudo snap install opera
sudo snap install pycharm-community --classic
sudo snap install acestreamplayer
sudo snap install slack --classic
sudo snap install postman
sudo snap install chromium
sudo apt-get install openjdk-8-jdk
sudo apt-get install gimp
sudo add-apt-repository ppa:gerardpuig/ppa
sudo apt-get update
sudo apt-get install ubuntu-cleaner
sudo snap install telegram-desktop
sudo snap install node --classic
sudo snap install discord
sudo snap install android-studio --classic
sudo snap install postman
sudo snap install intellij-idea-community --classic
sudo snap install gitkraken --classic

#python3 installation
sudo apt-get install python3.9 python3-pip
#robot framework installation
sudo pip install --upgrade robotframework
sudo pip install --upgrade robotframework-seleniumlibrary
sudo pip install robotframework-soaplibrary
sudo pip install --upgrade RESTinstance
sudo pip install --upgrade robotframework-appiumlibrary
sudo pip install robotframework-SikuliLibrary
sudo pip install robotframework-browser
