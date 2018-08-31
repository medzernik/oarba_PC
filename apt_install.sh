#/bin/bash

add-apt-repository ppa:libreoffice/ppa
add-apt-repository ppa:danielrichter2007/grub-customizer
add-apt-repository ppa:kubuntu-ppa/backports
apt update
apt dist-upgrade

apt install -y ttf-mscorefonts-installer grub-customizer `check-language-support -l sk` libreoffice ubuntu-restricted-extras 

adduser uzivatel
