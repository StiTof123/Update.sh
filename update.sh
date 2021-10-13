#!/bin/bash
ssh 192.168.178.23 sudo apt update && sudo apt full-upgrade -y
ssh 192.168.178.38 sudo apt update && sudo apt full-upgrade -y
ssh 192.168.178.40 sudo apt update && sudo apt full-upgrade -y
ssh 192.168.178.50 sudo apt update && sudo apt full-upgrade -y
ssh 192.168.178.28 sudo pacman -Syu --noconfirm && sudo yes | flatpak update  
