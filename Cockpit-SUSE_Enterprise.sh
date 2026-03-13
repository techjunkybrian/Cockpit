# Install cockpit
transactional-update pkg install -t pattern microos_cockpit

# Enable cockpit socket
systemctl enable --now cockpit.socket

# If firewall is active, open firewall
firewall-cmd --permanent --zone=public --add-service=cockpit
firewall-cmd --reload