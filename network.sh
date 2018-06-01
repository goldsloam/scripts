#!/bin/bash
#
# network solutions
#
sudo macchange -r wlp58s0
sudo wpa_supplicant -b -i wlp58s0 -c /etc/wpa_supplicant/home.conf
sudo dhcpcd wlp58s0
exit
