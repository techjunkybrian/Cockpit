# These cockpit scripts are used to install Cockpit on a basically any installation of Linux


# Cockpit is a web-based graphical interface for servers
- Simple to use
- Cockpit makes Linux discoverable. You don’t have to remember commands at a command-line.
- See your server in a web browser and perform system tasks with a mouse. It’s easy to start containers, administer storage, configure networks, and inspect logs. Basically, you can think of Cockpit like a graphical “desktop interface”, but for individual servers.

- Compatible with your existing workflows
- Have a favorite app or command line tool that you use on your servers? Keep using the command line, Ansible, and your other favorite tools and add Cockpit to the mix with no issues.

- Cockpit uses the same system tooling you would use from the command line. You can switch back and forth between Cockpit and whatever else you like. Cockpit even has a built-in terminal, which is useful when you connect from a non-Linux device.

# --- Installers ---
- MAKE SURE YOUR SYSTEM HAS WGET INSTALLED AND SUPPORTED
# Arch
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-Arch.sh | bash

# CentOS
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-CentOS.sh | bash

# Debian
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-Debian.sh | bash

# Fedora
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-Fedora.sh | bash

# Red Hat
- sudo wget -O https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-Red_Hat.sh-  | bash

# OpenSUSE Enterprise
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-SUSE_Enterprise.sh | bash

# OpenSUSE Tumbleweed / Leap
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-openSUSE_Tumbleweed_Leap.sh | bash

# Ubuntu
- sudo wget -O - https://raw.githubusercontent.com/techjunkybrian/Cockpit/refs/heads/main/Cockpit-Ubuntu.sh | bash


# BEWARE!
I, TechJunkyBrian, am not responsible for broken or no longer working systems when you are using these scripts. The only thing I did was grab the installation instructions of Cockpit (see here: https://cockpit-project.org/running) and put them in easily executable scripts, nothing reworked recoded or anything. If you screw something up with such simple script, thats on you!