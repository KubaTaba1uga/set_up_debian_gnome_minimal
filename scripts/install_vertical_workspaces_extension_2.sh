#!/bin/bash

sudo apt-get install --no-install-recommends -y gnome-shell-extensions

wget https://github.com/G-dH/vertical-workspaces/releases/download/v28/vertical-workspaces@G-dH.github.com.zip

gnome-extensions install vertical-workspaces@G-dH.github.com.zip

gnome-extensions enable vertical-workspaces@G-dH.github.com

rm vertical-workspaces@G-dH.github.com.zip

