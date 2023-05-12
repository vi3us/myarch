
# My Arch

---

sudo pacman -S github-cli

gh auth login

git clone [https://github.com/vi3us/webapp.git](https://github.com/vi3us/myarch.git)

---

## Yay - Install

cd ~/Donwloads

sudo git clone [https://aur.archlinux.org/yay-git.git](https://aur.archlinux.org/yay-git.git)

sudo chown -R whoami:whoami ./yay-git

cd yay-git

makepkg -si

## Switch to fast mirrors

sudo nano /etc/pacman.conf

- Uncomment: Colour
- Uncomment: ParrallelDownloads = 5
- Add: ILovCandy

sudo pacman -Sy

---

sudo pacman -S reflector

sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak

sudo reflector --verbose --latest 10 --protocol https --sort rate --save /etc/pacman.d/mirrorlist

sudo pacman -Sy

## Bluetooth

sudo pacman -S bluez blueman bluez-utils

sudo modprobe btusb

sudo systemctl start bluetooth

sudo systemctl enable bluetooth

## Java

sudo pacman -S jdk-openjdk

## Pre-load

sudo systemctl start preload && sudo systemctl enable preload

## Auto-cpufreq

cd ~/Downloads

git clone [https://github.com/AdnanHodzic/auto-cpufreq.git](https://github.com/AdnanHodzic/auto-cpufreq.git)

cd auto-cpufreq

sudo ./auto-cpufreq-installer

sudo auto-cpufreq —install

---

## Yay - All needed

yay -S onlyoffice-bin brave discord timeshift preload visual-studio-code-bin

## Pacman - All needed

sudo pacman -S gparted nano bluez blueman bluez-utils p7zip unrar tar rsync git neofetch htop exfat-utils fuse-exfat ntfs-3g flac jasper aria2 curl wget jdk-openjdk linux-lts linux-lts-headers polkit github-cli

---

## Download Manager

- xdman

## YUZU

### MK8D

---

**********FIX:**********

Prod Key:

[https://www.mediafire.com/file/jjgs5hpx3a49adb/pro0dkey.rar/file](https://www.mediafire.com/file/jjgs5hpx3a49adb/pro0dkey.rar/file)

Firmware: nand/system/Contents/registered

[https://www.mediafire.com/file/jsh9b6alv24u2i7/Firmware_files.rar/file](https://www.mediafire.com/file/jsh9b6alv24u2i7/Firmware_files.rar/file)

***************************right click → Open save data location → delete items inside folder***************************
