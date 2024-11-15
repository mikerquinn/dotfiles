#!/bin/bash
cp -r .ssh ~
sudo cp vimrc.local /etc/vim
sudo bash -c 'echo "set editing-mode vi" >> /etc/inputrc'
cp .tmux.conf ~
chmod 755 ~/.ssh/rc

