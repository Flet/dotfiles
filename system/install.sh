#! /bin/sh
#

#font 
mkdir ~/.fonts
cp *.zip ~/.fonts/
cd ~/.fonts
unzip Roboto_Mono.zip
unzip Hack-v2_013-ttf.zip

# set up terminal theme
git clone https://github.com/chriskempson/tomorrow-theme ~/tomorrow-theme
cd ~/tomorrow-theme/Gnome-Terminal
./setup-theme.sh
