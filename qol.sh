#!/bin/bash
apt update; apt purge vim -y; apt install neovim wget curl neofetch -y;
curl https://github.com/upitroma.keys > /root/.ssh/authorized_keys;
echo neofetch >> /root/.bashrc
