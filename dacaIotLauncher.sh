#!/bin/sh
# launcher.sh

cd /
sudo service dnsmasq stop
sudo service hostapd stop
sudo ifdown wlan0
sudo service dnsmasq start
sudo service hostapd start
sudo service apache2 restart
sudo ifup wlan0
sudo killall python3
node /home/pi/Downloads/Senior-Design-Project-master/node-server/ports.js

