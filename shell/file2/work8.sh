#!/bin/bash
mkdir ~/backup
touch logbackup
sudo tar -xvf  ~/backup/log_back.tar -C /tmp/menu1 
sudo tar -xzvf ~/backup/log_back.tar.gz -C /tmp/menu2
sudo tar -xjvf ~/backup/log_back.tar.bz2 -C /tmp/menu3
