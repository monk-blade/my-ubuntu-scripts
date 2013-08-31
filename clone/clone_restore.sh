#!/bin/sh

echo "Restoring softwares on new machine..."
sudo dpkg --set-selections dpkglist.txt
sudo apt-get -y update
sudo apt-get dselect-upgrade