#!/bin/bash

# Enable UFW
sudo ufw --force enable

# Default policies
sudo ufw default allow incoming
sudo ufw default allow outgoing

# Allow HTTP and SSH
sudo ufw deny 80/tcp
sudo ufw allow 22/tcp

# Enable logging (optional)
sudo ufw logging on

# Status
sudo ufw status verbose
