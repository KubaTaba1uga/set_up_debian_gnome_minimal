#!/bin/bash

sudo apt-get install python3-pip libffi-dev build-essential python3-poetry -y  --no-install-recommends && \
python3 -m poetry install --no-dev
