#/bin/bash

add-apt-repository ppa:libreoffice/ppa
add-apt-repository ppa:danielrichter2007/grub-customizer
add-apt-repository ppa:kubuntu-ppa/backports
apt update
apt dist-upgrade

apt install -y wine-stable ttf-mscorefonts-installer grub-customizer `check-language-support -l sk` libreoffice 

adduser uzivatel
