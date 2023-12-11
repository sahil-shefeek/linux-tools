#!/usr/bin/bash

# Author : Sahil Shefeek

echo "Performing system update"

pkg update -y

echo "Installing dependencies..."

pkg install git python vim zsh curl wget -y

chsh zsh
