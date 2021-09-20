#!/bin/bash
passwd
apt update; apt purge vim -y; apt install neovim wget curl neofetch git openssh-server -y;
mkdir /root/.ssh
curl https://github.com/upitroma.keys > /root/.ssh/authorized_keys;
sed -i 's/#\?\(PermitRootLogin\s*\).*$/\1 yes/' /etc/ssh/sshd_config
echo neofetch >> /root/.bashrc;
systemctl enable ssh
systemctl start ssh
clear
neofetch
