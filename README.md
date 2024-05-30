# MyArchConfigs

## Установка пакетов

pacman -S base-devel git 

## Установка Yay

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -is

## Установка Hyprland

### Зависимости
pacman -S kitty dolphin wofi pulseaudio alsa-tools waybar hyprpaper
sudo pacman -S base-devel gdb ninja gcc cmake libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite xorg-xinput libxrender pixman wayland-protocols cairo pango seatd libxkbcommon xcb-util-wm xorg-xwayland cmake wlroots mesa git meson polkit pulseaudio pavucontrol telegram-desktop mousepad gimp inkscape xdg-desktop-portal-wlr transmission-gtk python imv mpv nemo waybar grim slurp swaybg swaylock mako jq wofi htop cmus neofetch ranger unzip ttf-nerd-fonts-symbols
sudo pacman -S fmt spdlog gtkmm3 libdbusmenu-gtk3 upower libmpdclient sndio gtk-layer-shell scdoc

### Сам пакет
yay waybar
yay hyprland

### Темы иконки и т.д.
gsettings set org.gnome.desktop.interface icon-theme breeze-icons-dark  
gsettings set org.gnome.desktop.interface gtk-theme Fantome
gsettings set org.gnome.desktop.interface cursor-theme capitaine-cursors

