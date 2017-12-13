#!/bin/bash
#set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories

sudo pacman -S --noconfirm --needed geeqie
sudo pacman -S --noconfirm --needed keepassxc
sudo pacman -S --noconfirm --needed rofi
sudo pacman -S --noconfirm --needed picard
sudo pacman -S --noconfirm --needed darktable
sudo pacman -S --noconfirm --needed rclone
sudo pacman -S --noconfirm --needed calibre
sudo pacman -S --noconfirm --needed neomutt
sudo pacman -S --noconfirm --needed newsboat
sudo pacman -S --noconfirm --needed ranger
sudo pacman -S --noconfirm --needed screenfetch
sudo pacman -S --noconfirm --needed gnome-screenshot
sudo pacman -S --noconfirm --needed kodi
sudo pacman -S --noconfirm --needed awesome-terminal-fonts

###############################################################################################

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

