#!/bin/bash
#
# mount handler for sdcards and usb drives
#
sudo cryptsetup open --type luks /dev/sdb usb0
sudo mount /dev/mapper/usb0 ~/mounts/usb0
#todo: closing cryptsetup
exit
