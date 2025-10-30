# Create backup

sudo pacman -S --noconfirm timeshift

echo "Do you want to create a backup of your current state? (y/n)"
read answer

if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
	sudo timeshift --create --yes
fi

./essentials.sh

sudo pacman -Sy --noconfirm sway swaybg swayidle swaylock waybar rofi dunst

sudo pacman -Sy light blueman pavucontrol network-manager-applet
