#! /bin/bash

cd /tmp/

#INSTALACION DEL base-devel
pacman -S base-devel git


#INSTALACION DE JAVA y MAVEN
pacman -S jdk11-openjdk
pacman -S maven
pacman -S netbeans
pacman -S discord
pacman -S telegram-desktop
pacman -S grub-customizer
pacman -S obs-studio
pacman -S vlc


#DESCARGA DE VISUAL STUDIO CODE
git clone https://aur.archlinux.org/visual-studio-code-bin.git

#DESCARGA DE STACER
git clone https://aur.archlinux.org/stacer.git

#DESCARGA DE SPOTIFY
git clone https://aur.archlinux.org/spotify.git

#DESCARGA DE TEAMVIEWER
git clone https://aur.archlinux.org/teamviewer.git

#DESCARGA DE GOOGLE CHROME
git clone https://aur.archlinux.org/google-chrome.git


#INSTALACION DE PROGRAMAS
cd /tmp/visual-studio-code-bin/
makepkg -si
cd /tmp/google-chrome/
makepkg -si


