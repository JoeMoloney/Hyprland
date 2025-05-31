echo "Installing hyprpolkitagent..."
sudo pacman -S hyprpolkitagent

echo "Enabling hyprpolkitagent..."
systemctl --user enable --now hyprpolkitagent.service