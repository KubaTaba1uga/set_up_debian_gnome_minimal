#!/bin/bash

non_interactive="DEBIAN_FRONTEND=noninteractive"

sudo $non_interactive apt-get install \
libgl1-mesa-dri        \
x11-xserver-utils      \
gnome-session=3.38.0           \
gnome-applets            \
gnome-tweak-tool        \
gnome-icon-theme        \
gnome-backgrounds=3.38.0      \
gnome-control-center=3.38.6     \
gnome-themes-standard \ 
gnome-keyring \
pulseaudio \
terminator nautilus -y --no-install-recommends --fix-missing
