#!/bin/bash

EXTENSION_UUID=vertical-workspaces@G-dH.github.com 
EXTENSION_FILE=scripts/.vertical-workspaces-extension.zip

sudo apt-get install --no-install-recommends -y gnome-shell-extensions

gnome-extensions install --force $EXTENSION_FILE

gnome-extensions enable $EXTENSION_UUID

rm $EXTENSION_FILE

