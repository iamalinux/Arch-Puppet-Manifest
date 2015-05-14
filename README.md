# Arch-Puppet-Manifest

This is a puppet manifest file to automate the initial setup for my Arch Linux system.

One change will need to be made with the username on the first item.

To apply, run these commands from a fresh install.
sudo pacman -Syy
sudo pacman -S puppet
sudo puppet apply archmanifest.pp
