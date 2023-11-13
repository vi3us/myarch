#! /bin/bash
#
#Update
sudo pacman -Syyu

# YAY
cd ~/Downloads/ && sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && cd ~

# Configure PacMan and mirrors 
sudo nano /etc/pacman.conf
sudo pacman -Sy
sudo pacman -S reflector
sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak
sudo reflector --verbose --latest 10 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
sudo pacman -Sy

#Bluetooth

sudo pacman -S bluez blueman bluez-utils
sudo modprobe btusb
sudo systemctl enable bluetooth && sudo systemctl start bluetooth

# Install basic utilities

sudo pacman -S kitty p7zip unrar tar rsync git neofetch htop exfat-utils fuse-exfat ntfs-3g flac jasper aria2 jdk-openjdk flatpak libreoffice-fresh vlc gimp gparted 

# Preload
yay -S preload
sudo systemctl enable preload && sudo systemctl start preload

# timeshift
yay -Sy timeshift

