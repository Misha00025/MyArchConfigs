# MyArchConfigs

## Установка пакетов
### Средства разработки и установки програм из исходников
pacman -S base-devel git python gcc cmake

## Установка Yay

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -is

## Установка Hyprland

### Основные программы
sudo pacman -S kitty dolphin wofi mousepad
### Звук, блютуз и др.
sudo pacman -S pulseaudio pamixer bluez blueman
### Необязательные программы
sudo pacman -S telegram-desktop gimp inkscape
### Утилиты
sudo pacman -S unzip alsa-tools htop
### Шрифты
sudo pacman -S ttf-nerd-fonts-symbols
### Дополнительно зависимости
sudo pacman -S gdb ninja libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite xorg-xinput libxrender pixman cairo pango seatd libxkbcommon xcb-util-wm mesa meson polkit pavucontrol transmission-gtk imv mpv grim slurp jq neofetch fmt spdlog gtkmm3 libdbusmenu-gtk3 upower libmpdclient sndio gtk-layer-shell scdoc
### Hyprland
sudo pacman -S waybar hyprpaper hyprland swaybg swaylock wayland-protocols xdg-desktop-portal-wlr xorg-xwayland wlroots

### Темы иконки и т.д.
gsettings set org.gnome.desktop.interface icon-theme breeze-icons-dark  
gsettings set org.gnome.desktop.interface gtk-theme Fantome
gsettings set org.gnome.desktop.interface cursor-theme capitaine-cursors

