#! /bin/sh
#

sudo apt-get install zsh -y

# antigen
git clone https://github.com/zsh-users/antigen.git ~/antigen

# install pure prompt
sudo chmod -R +rw /usr/local/share/zsh/site-functions
npm i -g pure-prompt

# change to zsh shell
chsh -s /usr/bin/zsh
