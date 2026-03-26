#!/bin/bash
cp -r .ssh ~
sudo cp vimrc.local /etc/vim
if [ "$(tail -n1 /etc/inputrc)" != "set editing-mode vi" ]; then
    sudo bash -c 'echo "set editing-mode vi" >> /etc/inputrc'
fi
cp .tmux.conf ~
chmod 755 ~/.ssh/rc

