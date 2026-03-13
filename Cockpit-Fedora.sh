# Install Cockpit
sudo dnf install cockpit -y

# Enable cockpit
sudo systemctl enable --now cockpit.socket

# Open firewall
sudo firewall-cmd --add-service=cockpit
sudo firewall-cmd --add-service=cockpit --permanent