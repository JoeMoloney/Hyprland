echo "Installing waybar..."
sudo pacman -S waybar

echo "Enabling Waybar UWSM Systemd Service..."
systemctl --user enable --now waybar.service