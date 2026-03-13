# These commands require a POSIX compatible shell like bash. For other shells like fish, temporarily run bash -i.

# Get latest version
. /etc/os-release
echo "deb http://deb.debian.org/debian ${VERSION_CODENAME}-backports main" | \
    sudo tee /etc/apt/sources.list.d/backports.list
sudo apt update

# Install or update
sudo apt install -t ${VERSION_CODENAME}-backports cockpit
