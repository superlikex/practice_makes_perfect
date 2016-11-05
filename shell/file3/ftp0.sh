#!/bin/bash
ftp -n <<!
open 192.168.1.108
user luwei 950412
binary
ls
cd ~/shell4
lcd ~/test1
prompt
mget *
close
bye 
!
