#!/bin/bash

sudo timedatectl set-ntp true
sudo hwclock --systohc
sudo pacman -S --noconfirm xorg qtile dmenu picom rofi lxappearance wget vlc alsa-utils pulseaudio alsa-utils pulseaudio-alsa pavucontrol arc-gtk-theme arc-icon-theme

git clone https://aur.archlinux.org/all-repository-fonts.git
cd all-repository-fonts/
makepkg -si --noconfirm

#sudo systemctl enable lightdm
/bin/echo -e "\e[1;32mREBOOTING IN 5..4..3..2..1..\e[0m"
