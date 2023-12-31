# Minimalistic Sway Gruvbox Dotfiles and install script for archlinux with pipewire.

|     App     | Package     |
|-------------|-------------|
| Terminal    | Kitty       |
| Notify      | Dunst       |
| Text Editor | Helix       |
| Browser     | Qutebrowser |
| File Manager| Ranger      |
| Launcher    | Rofi        |
| Shell       | Fish        |
> [!IMPORTANT]
> Now the **_GTK-4_** Theme is different from GTK-{2,3} and qt

### This config requires this packages: 
```git dunst fish helix kitty xorg-xwayland qutebrowser ranger rofi pamixer terminus-font w3m gtk2 gtk3 qt5-styleplugins qt6gtk2```

## Setup Guide for ArchLinux
```sh
sudo pacman -S git
git clone https://github.com/cond3nz/minimal-sway-dots-arch.git
cd minimal-sway-dots-arch
./install.sh
```
### For Another distros
$${\color{red}Download \space requirement \space  packages, \space then \space exec:}$$
```sh
git clone https://github.com/cond3nz/minimal-sway-dots-arch.git
cd minimal-sway-dots-arch
mkdir -p ~/.config
cp -rf .config/* ~/.config/
mkdir -p ~/.icons
cp -rf .icons/* ~/.icons/
mkdir -p ~/.themes
cp -rf .themes/* ~/.themes/
cp -f .gtkrc-2.0 ~/
gsettings set org.gnome.desktop.interface icon-theme Gruvbox-Plus-Dark
gsettings set org.gnome.desktop.interface gtk-theme simple-gruvbox
gsettings set org.gnome.desktop.interface font-name "Terminus 11"
sudo sh -c "echo QT_QPA_PLATFORMTHEME=gtk2 >> /etc/environment"
sudo chsh $USER -s /bin/fish #OPTIONAL(Change Shell to Fish)
```
## Screenshots
![Alt text](screenshot.png)
![Alt text](screenshot1.png)
