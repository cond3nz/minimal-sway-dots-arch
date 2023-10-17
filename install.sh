sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
yay -S dunst fish helix kitty xorg-xwayland qutebrowser ranger rofi pamixer terminus-font w3m gtk2 qt5-styleplugins qt6gtk2 
cp -rf .config/* ~/.config/
sudo chsh $USER -s /bin/fish
