#!/bin/bash
#~./bash_history  sort   unqic -c
cat ~/.bash_history | sed 's/|/\n/g'|awk '{print $1}'|sort|uniq -c|sort -nr|head -50 
