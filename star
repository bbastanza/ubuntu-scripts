#!/bin/bash


# this will run surfshark, tlp and up on startup
echo ""
sudo chmod 777 /sys/class/backlight/intel_backlight/brightness
figlet stanzu10 -f shadow | lolcat -a -s 60
surfstat
mtlp
up
tfighter
echo ""
figlet "_session.Go(x => x.For == launch);" -f term | lolcat -a -s 10
exit
