#!/bin/sh
# launcher.sh

cd /
sudo service dnsmasq stop
sudo service hostapd stop
sudo ifdown wlan0
sudo service dnsmasq start
sudo service hostapd start
sudo ifup wlan0
sudo node /home/pi/Documents/dac-iot-siuc/dacaTestFile.js
