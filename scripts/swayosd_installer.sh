echo "Installing SwayOSD..."
sudo pacman -S swayosd

echo "Enabling SwayOSD DBus Service..."
sudo systemctl enable --now swayosd-libinput-backend.service