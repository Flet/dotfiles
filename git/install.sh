#! /bin/sh
#
# Install git

sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git meld gitk -y
