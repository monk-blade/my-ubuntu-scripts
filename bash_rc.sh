cd ~
echo " # Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi" >> .bashrc
touch .bash_aliases
echo " ## Colorize the ls output ##
alias ls='ls --color=auto'
## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
# distro specific  - Debian / Ubuntu and friends #
# install with apt-get
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install' 
## this one saved by butt so many times ##
alias wget='wget -c'
##check network by nethogs##
alias netusb='sudo nethogs usb0'
alias netwlan='sudo nethogs wlan0'
alias netppp='sudo nethogs ppp0'
alias neteth='sudo nethogs eth0'
##git commands##
alias gitpm='git push origin master'
alias gitpl='git pull origin master'
alias gitign='touch .gitignore && echo \"*~\" >> .gitignore'">.bash_aliases
