#!/bin/bash

sed '/\[daemon\]/a DefaultSession=gnome-xorg.desktop' /etc/gdm3/daemon.conf | sudo tee /etc/gdm3/daemon.conf > /dev/null
