#!/bin/bash
mkdir ~/backup
touch logbackup
sudo tar -cvf ~/backup/log_back.tar /var/log
sudo tar -czvf ~/backup/log_back.tar.gz /var/log
sudo tar -cjvf ~/backup/log_back.tar.bz2 /var/log
