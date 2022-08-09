#!/bin/sh

xmenu <<EOF | sh &
Applications
	IMG:$HOME/src/xmenu/icons/firefox.png	Web Browser	firefox
	IMG:$HOME/src/xmenu/icons/gimp.png	GIMP	gimp
	IMG:$HOME/src/xmenu/icons/discord.png	Discord	discord
	LibreOffice	libreoffice
File Browsers
	Thunar	thunar
	Ranger	st -e ranger $HOME
Terminals
	Gnome	gnome-terminal
	st	st
Rofi	rofi -show drun
System Configuration
	Dwm	st -e vim $HOME/src/dwm/config.h
	Xmenu	st -e vim $HOME/src/xmenu/xmenu.sh
Wallpaper Selector	select-wallpaper
Bluetooth Manager	blueman-manager

Shutdown		poweroff
Reboot			reboot
EOF
