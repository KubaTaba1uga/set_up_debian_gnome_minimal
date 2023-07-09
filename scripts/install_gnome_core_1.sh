#!/bin/bash

GNOME_VER=1:43+1

sudo apt-get install --no-install-recommends -y gnome-core=$GNOME_VER 

sudo apt-mark hold gnome-core 

sudo apt-get install --no-install-recommends -y gnome-tweaks gnome-shell-extension-prefs




