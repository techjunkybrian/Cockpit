# Install cockpit
zypper in cockpit -y

# Enable cockpit
systemctl enable --now cockpit.socket

# Open firewall
firewall-cmd --permanent --zone=public --add-service=cockpit
firewall-cmd --reload

# OPTIONAL - Allow root access | Run command manually!
# $EDITOR /etc/cockpit/disallowed-users
