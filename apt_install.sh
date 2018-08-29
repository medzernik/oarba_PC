#/bin/bash

pkexec add-apt-repository ppa:libreoffice/ppa
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
pkexec apt update
pkexec apt dist-upgrade

pkexec apt install -y wine-stable ttf-mscorefonts-installer grub-customizer `check-language-support -l sk` libreoffice 
