# This script is for CentOS 7 and later

# Install cockpit
sudo yum install cockpit -y

# Enable cockpit
sudo systemctl enable --now cockpit.socket

# Open firewall for cockpit
sudo firewall-cmd --permanent --zone=public --add-service=cockpit
sudo firewall-cmd --reload