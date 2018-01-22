#!/bin/bash

echo "Pagekite installation starts"

# Required (at least on Raspbian) to support key-ring import
sudo apt-get update 
sudo apt-get install dirmngr


# Add our repository to /etc/apt/sources.list
echo deb http://pagekite.net/pk/deb/ pagekite main | sudo tee -a /etc/apt/sources.list

# Add the PageKite packaging key to your key-ring
sudo apt-key adv --recv-keys --keyserver keys.gnupg.net AED248B1C7B2CAC3

# Refresh your package sources by issuing
sudo apt-get update

# Install pagekite !
sudo apt-get install pagekite

# FINISH

echo "Installation finished, please check console for errors."
