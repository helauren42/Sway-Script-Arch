source ./utils.sh

# Create backup

paci timeshift

echo "Do you want to create a backup of your current state? (y/n)"
read answer

if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
	sudo timeshift --create --yes
fi

./essentials.sh

# Sway

paci sway swayidle swaylock wlogout waybar

paci light blueman pavucontrol network-manager-applet rofi

# MangoWC

yayi mangowc-git

# dunst notifications
paci dunst

### Files

# gui file manager
paci nemo

# cli file manager
paci yazi

# pdf zathura
paci zathura

# video player clapper
paci gst-libav
paci clapper

# music player
paci elisa

### Desktop
paci swaybg waypaper mpvpaper
