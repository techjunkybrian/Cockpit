# This script only works on RHEL 7 or newer

# On RHEL 7 enable "Extras" repository. On RHEL 8 this is not needed
sudo subscription-manager repos --enable rhel-7-server-extras-rpms

# Install Cockpit
sudo yum install cockpit

# Enable cockpit
sudo systemctl enable --now cockpit.socket

# Open the firewall for cockpit
sudo firewall-cmd --add-service=cockpit
sudo firewall-cmd --add-service=cockpit --permanent