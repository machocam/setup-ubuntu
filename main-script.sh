#!/bin/sh
# Installation of standard packages 
sudo apt-get install -y
	# Basic utilities which are missing in some distros
	ssh curl
	# Networking 
	syncthing magic-wormhole 
	# GUI programs I like to use 
	keepassxc 

# Creation of small scripts 
## Updateme 
sudo cp ./scripts/updateme /usr/bin/
## Mount encrypted drive

