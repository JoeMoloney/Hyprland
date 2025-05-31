echo "Installing base-devel for yay AUR helper..."
sudo pamac install base-devel git

echo "Installing Walker app launcher..."
yay -S walker-bin

echo "Add 'exec-once=walker --gapplication-service' to your hyprland.conf and you can then run walker with 'walker' in the terminal"