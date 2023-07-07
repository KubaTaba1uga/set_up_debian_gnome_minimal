#!/bin/bash

 wget https://github.com/G-dH/vertical-workspaces/releases/download/v28/vertical-workspaces@G-dH.github.com.zip

gnome-extensions install --force vertical-workspaces@G-dH.github.com.zip

gnome-extensions enable vertical-workspaces

rm vertical-workspaces@G-dH.github.com.zip
