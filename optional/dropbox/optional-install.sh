#! /bin/sh
#
# Dropbox
#
# This installs the latest version of Dropbox

sudo apt-get install libappindicator1
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd

