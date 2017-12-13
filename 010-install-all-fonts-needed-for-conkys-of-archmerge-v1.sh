#!/bin/bash
set -e
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


[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"


echo "Copy fonts to .fonts"

mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
cp -r personal/settings/fonts/* ~/.local/share/fonts/

echo "Building new fonts into the cache files";
echo "Depending on the number of fonts, this may take a while..." 
fc-cache -fv ~/.fonts



echo "################################################################"
echo "#########     theme settings have been copied   ################"
echo "################################################################"

