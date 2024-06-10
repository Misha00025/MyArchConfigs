# MyArchConfigs

## Установка пакетов
### Средства разработки и установки програм из исходников
```
pacman -S base-devel git python gcc cmake
```
## Установка Hyprland

### Основные программы
```
sudo pacman -S kitty dolphin wofi mousepad
```
### Звук, блютуз и др.
```
sudo pacman -S pulseaudio pamixer bluez blueman pulseaudio-bluetooth
```
### Необязательные программы
```
sudo pacman -S telegram-desktop gimp inkscape 
```
### Утилиты
```
sudo pacman -S unzip alsa-tools htop bc acpid
```
### Шрифты
```
sudo pacman -S ttf-nerd-fonts-symbols noto-fonts ttf-dejavu ttf-liberation ttf-hack ttf-carlito ttf-jetbrains-mono ttf-nerd-fonts-symbols-common
```
### Дополнительно зависимости
```
sudo pacman -S gdb ninja libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite xorg-xinput libxrender pixman cairo pango seatd libxkbcommon xcb-util-wm mesa meson polkit pavucontrol transmission-gtk imv mpv grim slurp jq neofetch fmt spdlog gtkmm3 libdbusmenu-gtk3 upower libmpdclient sndio gtk-layer-shell scdoc archlinux-xdg-menu
```
### Hyprland
```
sudo pacman -S waybar hyprpaper hyprland swaybg swaylock wayland-protocols xdg-desktop-portal-wlr xorg-xwayland wlroots
```
## Установка Yay
```
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -is
```
### Установлено с yay
```
yay naps2
yay davfs2
yay hyprshot
yay onlyoffice
yay ttf-paratype
yay yandex-browser
yay laptop-mode-tools
```
### Темы иконки и т.д.
```
gsettings set org.gnome.desktop.interface icon-theme breeze-icons-dark  
gsettings set org.gnome.desktop.interface gtk-theme Fantome
gsettings set org.gnome.desktop.interface cursor-theme capitaine-cursors
```
