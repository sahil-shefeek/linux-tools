#!/usr/bin/bash

# Author : Sahil Shefeek

echo "Performing system update"

sudo apt update && sudo apt upgrade -y

echo "Adding codecs..."

sudo apt install mint-meta-codecs

echo "Installing gcc..."

sudo apt-get install gcc -y

echo "Installing Visual Studio Code..."

sudo apt-get install code -y