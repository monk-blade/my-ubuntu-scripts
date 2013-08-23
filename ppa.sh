#!/bin/sh
echo "Adding extra PPAs to your system...Please wake up and press Enter when needed..."
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo add-apt-repository ppa:noobslab/nitrux-os
sudo add-apt-repository ppa:noobslab/apps
sudo add-apt-repository ppa:noobslab/noobslab-conky
sudo add-apt-repository ppa:meebey/ppa
echo "Updating software database"
sudo apt-get update



