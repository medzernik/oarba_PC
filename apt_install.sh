#/bin/bash

pkexec add-apt-repository ppa:libreoffice/ppa
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
pkexec apt update
pkexec apt dist-upgrade

pkexec apt install -y wine-staging ttf-mscorefonts grub-customizer `check-language-support -l sk` libreoffice 
