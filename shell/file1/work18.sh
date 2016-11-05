#!/bin/bash
#
read -p "Input a word,please:" word
sudo grep "^$word$" /usr/share/dict/american-english
if [ $? == 0 ]
then 
	echo "Find!"
else 
	echo "Cannot find!"
fi
