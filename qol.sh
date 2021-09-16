#!/bin/bash
apt update; apt purge vim -y; apt install neovim wget curl neofetch git -y;
curl https://github.com/upitroma.keys > /root/.ssh/authorized_keys;
sed -i 's/#\?\(PermitRootLogin\s*\).*$/\1 yes/' /etc/ssh/sshd_config
echo neofetch >> /root/.bashrc;
