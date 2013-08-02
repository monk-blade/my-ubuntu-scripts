#!/bin/sh

echo "Making your system perfect...Seat and grab a snickers..."

echo "Updating repositories..."
sudo apt-get update

echo "Installing Basic software packages..."
sudo apt-get install apache2 firefox freemind geary ibus-m17n openshot pandoc git kazam gdebi chromium-browser\
shutter retext texlive preload ubuntu-restricted-extras vlc nethogs cheese audacity openjdk-7-jdk\
php5 mysql-client mysql-server dia

echo "Installing Advance Software packages..."
sudo apt-get install gimp filezilla inkscape scribus samba mutt rsync postfix virtualbox stardict

echo " Installing Extra Software packages..."
sudo apt-get install quickly python3 ruby1.9.3 build-essential wine pinta flashpugin-installer gparted phpmyadmin

echo "Installing Calibre..."
sudo python -c "import sys; py3 = sys.version_info[0] > 2; u = __import__('urllib.request' if py3 else 'urllib', fromlist=1); exec(u.urlopen('http://status.calibre-ebook.com/linux_installer').read()); main()"

echo "
Following things must be installed from outside.
[1] Sublime Text
[2] LibreOffice epub plugin
[3] Feanza theme package from noobslab.com
[4] Shruti and Arial Unicode MS fonts
[5] Google Chrome OS
[6] OpenGujarat Gujarati Database
[7] Dokuwiki and Wordpress
Thank you for using this installer and I hope you will enjoy FLOSS softwares.
....Exiting...."
