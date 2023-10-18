sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
yay -S dunst fish helix kitty xorg-xwayland qutebrowser ranger rofi pamixer terminus-font w3m gtk2 gtk3 qt5-styleplugins qt6gtk2 gtk-engine-murrine gtk-engines
cp -rf .config/* ~/.config/
mkdir -p ~/.icons
cp -rf .icons/* ~/.icons/
mkdir -p ~/.themes
cp -rf .themes/* ~/.themes/
cp -f .gtkrc-2.0 ~/
gsettings set org.gnome.desktop.interface icon-theme Gruvbox-Plus-Dark
gsettings set org.gnome.desktop.interface gtk-theme Gruvbox-Dark-BL
gsettings set org.gnome.desktop.interface font-name Terminus 11
sudo sh -c "echo QT_QPA_PLATFORMTHEME=gtk2 >> /etc/environment"
sudo chsh $USER -s /bin/fish
