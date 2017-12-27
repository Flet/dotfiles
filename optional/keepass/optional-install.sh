#! /bin/sh
#
# KeePass
#
# This installs the latest version of KeePass

sudo add-apt-repository ppa:jtaylor/keepass -y
sudo apt-get update
sudo apt-get install keepass2 mono-complete -y


sudo cp KeePassHttp.plgx /usr/lib/keepass2
