# Install cockpit
sudo pacman -S cockpit
# If the above command fails (message  “database file for … does not exist”), please run "sudo pacman -Syu" and repeat the step

# Enable cockpit
sudo systemctl enable --now cockpit.socket
