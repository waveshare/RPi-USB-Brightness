#!/bin/bash

if [ "$1" = "install" ]
then
	sudo chmod 777 USB_Backlight USB_Backlight.desktop
	sudo cp USB_Backlight USB_Backlight.desktop USB_Backlight.png /usr/share/applications/
	echo "copy USB_Backlight file to /usr/share/application/"
elif [ "$1" = "uninstall" ]
then
	cd /usr/share/applications/
	sudo rm USB_Backlight USB_Backlight.desktop USB_Backlight.png
	cd ~
	echo "remove USB_Backlight files in /usr/share/applications/"
else
	sudo chmod 777 USB_Backlight USB_Backlight.desktop
	sudo cp USB_Backlight USB_Backlight.desktop USB_Backlight.png /usr/share/applications/
	echo "copy USB_Backlight file to /usr/share/application/"
fi
