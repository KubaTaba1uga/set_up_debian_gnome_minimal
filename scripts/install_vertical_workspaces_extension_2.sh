#!/bin/bash

EXTENSION_UUID=vertical-workspaces@G-dH.github.com 

sudo apt-get install --no-install-recommends -y gnome-shell-extensions

gnome-extensions install --force vertical-workspaces-extension.zip

gnome-extensions enable $EXTENSION_UUID

rm vertical-workspaces-extension.zip

