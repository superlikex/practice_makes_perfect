#!/bin/bash
ftp -n <<!
open 192.168.1.149
user luwei 950412
binary
hash
cd ~/shell4/aaaaa
lcd /home/likex
prompt
mput 3-1.c
close
bye 
!
