gedit ./backlight_d.sh
sudo cp ./backlight_d.sh /etc/ && sudo chmod +x /etc/backlight_d.sh
sudo gedit /etc/rc.local

#before the exit 0 line, type in the following:
#
#nohup /etc/backlight_d.sh &
#
#so it looks like:
#
#nohup /etc/backlight_d.sh &
#exit 0