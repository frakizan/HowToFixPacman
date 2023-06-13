#!/bin/bash

# Remove sync files
sudo rm -R /var/lib/pacman/sync

# Populate archlinux keys
sudo pacman-key --populate archlinux


echo "Pacman fixed successfully."
