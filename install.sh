sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
yay -S dunst fish helix kitty xorg-xwayland qutebrowser ranger rofi pamixer terminus-font w3m gtk2 gtk3 qt5-styleplugins qt6gtk2 
cp -rf .config/* ~/.config/
mkdir -p ~/.icons && cp -rf .icons/* ~/.icons/
mkdir -p ~/.themes && cp -rf .themes/* ~/.themes/
cp .gtkrc-2.0 ~/
sudo chsh $USER -s /bin/fish
