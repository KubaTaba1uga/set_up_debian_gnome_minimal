#!/bin/bash

non_interactive="DEBIAN_FRONTEND=noninteractive"

sudo $non_interactive apt-get install \
libgl1-mesa-dri        \
x11-xserver-utils      \
gnome-session=3.30.1-2           \
gnome-applets            \
gnome-tweak-tool        \
gnome-icon-theme        \
gnome-backgrounds      \
gnome-control-center     \
gnome-themes-standard \ 
gnome-keyring \
pulseaudio \
terminator nautilus -y --fix-missing
