#/bin/bash

add-apt-repository ppa:libreoffice/ppa
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
apt update
apt dist-upgrade

apt install -y wine-stable ttf-mscorefonts-installer grub-customizer `check-language-support -l sk` libreoffice 

cat configkde.txt >> .config/kdeglobals
