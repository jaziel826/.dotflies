#!/bin/bash

# list of packages
packages=(flathub tailscale alacritty ulauncher protonvpn-cli lf btrbk-git btrbk-pac-git auto-cpufreq plymouth-git ttf-bitstream-vera ttf-carlito ttf-dejavu ttf-fira-mono ttf-font-awesome ttf-hack ttf-iosevka-nerd ttf-jetbrains-mono ttf-liberation ttf-ms-fonts ttf-nerd-fonts-symbols-2048-em ttf-nerd-fonts-symbols-common ttf-opensans ttf-ubuntumono-nerd ttf-weather-icons starship rofi-bluetooth-git rofi-lbonn-wayland-git rofi-wifi-menu-git sway swayidle swayimg swaylock-effects swaync-git swaysettings-git)
flatpak_packages=(com.bitwarden.desktop org.onlyoffice.desktopeditors us.zoom.Zoom org.mozilla.Thunderbird org.signal.Signal flathub com.discordapp.Discord com.borgbase.Vorta)

# check for package manager
if command -v apt-get &> /dev/null; then
    package_manager='apt-get'
elif command -v yum &> /dev/null; then
    package_manager='yum'
elif command -v zypper &> /dev/null; then
    package_manager='zypper'
elif command -v yay &> /dev/null; then
    package_manager='yay'
elif command -v pacman &> /dev/null; then
    package_manager='pacman'
else
    echo "This script does not support your package manager."
    exit 1
fi

# Install the packages
case "$package_manager" in
    "apt-get")
        for package in "${packages[@]}"
        do
            sudo apt-get install -y $package
        done
        ;;
    "yum")
        for package in "${packages[@]}"
        do
            sudo yum install -y $package
        done
        ;;
    "zypper")
        for package in "${packages[@]}"
        do
            sudo zypper install -y $package
        done
        ;;
    "yay")
        for package in "${packages[@]}"
        do
            yay -S --noconfirm $package
        done
        ;;
    "pacman")
        for package in "${packages[@]}"
        do
            sudo pacman -S --noconfirm $package
        done
        ;;
    *)
        echo "This script does not support your package manager"
        exit 1
       ;;
esac

# Install the flatpak packages
case "$flatpak_manager" in
    "flatpak")
        for package in "${flatpak_packages[@]}"
        do
            flatpak install -y $package
        done
        ;;
    *)
        echo "This script does not support your flatpak manager"
        exit 1
        ;;
esac
