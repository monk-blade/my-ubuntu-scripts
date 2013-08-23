- Make empty file using gedit
> gedit ./backlight_d.sh
- Copy that file and give executable permission
> sudo cp ./backlight_d.sh /etc/ && sudo chmod +x /etc/backlight_d.sh
- Edit rc.local file
> sudo gedit /etc/rc.local
- before the exit 0 line, type in the following:

  nohup /etc/backlight_d.sh &

  so it looks like:

  nohup /etc/backlight_d.sh &
  exit 0