#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

#sh AUR/install-brackets-bin-v*.sh
#sh AUR/install-brackets-v*.sh
#sh AUR/install-canon-mg7750-v*.sh
#sh AUR/install-conky-aureola-v*.sh
#sh AUR/install-corebird-v*.sh
#sh AUR/install-darkaudacity-git-v*.sh
#sh AUR/install-discord-canary-v*.sh
#sh AUR/install-dropbox-v*.sh
#sh AUR/install-etcher-v*.sh
#sh AUR/install-firefox-esr-bin-v*.sh
#sh AUR/install-foxitreader-v*.sh
#sh AUR/install-franz-v*.sh
#sh AUR/install-gradio-v*.sh
#sh AUR/install-insync-v*.sh
#sh AUR/install-pkgcacheclean-v*.sh
#sh AUR/install-radiotray-v*.sh
#sh AUR/install-sardi-extra-icons-v*.sh
#sh AUR/install-skypeforlinux-bin-v*.sh
#sh AUR/install-slack-v*.sh
#sh AUR/install-spotify-v*.sh
#sh AUR/install-telegram-v*.sh
#sh AUR/install-ttf-mac-fonts-v*.sh
#sh AUR/install-viber-v*.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v*.sh
#sh AUR/install-visual-studio-code-v*.sh
#sh AUR/install-wire-v*.sh
sh AUR/install-awesome-font-v*.sh
sh AUR/install-bash-pipes-v*.sh
sh AUR/install-boxes-v*.sh
sh AUR/install-brother-mfc7360n-v*.sh
sh AUR/install-brscan4-v*.sh
sh AUR/install-buku-v*.sh
sh AUR/install-buku_run-git-v*.sh
sh AUR/install-cdw-v*.sh
sh AUR/install-cheat-git-v*.sh
sh AUR/install-f3-v*.sh
sh AUR/install-gamin-v*.sh
sh AUR/install-googler-v*.sh
sh AUR/install-inxi-v*.sh
sh AUR/install-jmtpfs-v*.sh
# sh AUR/install-libc++abi-v*.sh
# sh AUR/install-libc++-v*.sh
sh AUR/install-libnvidia-container-bin-v*.sh
sh AUR/install-ms-sys-v*.sh
sh AUR/install-mullvad-vpn-v*.sh
# sh AUR/install-pacli-v*.sh
sh AUR/install-pixeluvo-v*.sh
sh AUR/install-rclone-browser-v*.sh
# sh AUR/install-teamviewer-v*.sh
sh AUR/install-timeshift-v*.sh
sh AUR/install-toilet-v*.sh
sh AUR/install-tor-browser-v*.sh
sh AUR/install-ttf-wps-fonts-v*.sh
# sh AUR/install-unclutter-xfixes-git-v*.sh
sh AUR/install-unetbootin-v*.sh
sh AUR/install-virtualbox-for-linux-kernel-v*.sh
sh AUR/install-wps-office-v*.sh
sh AUR/install-ytcc-v*.sh

# these come last always

#sudo hardcode-fixer
#sh AUR/install-zsh-v*.sh

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
