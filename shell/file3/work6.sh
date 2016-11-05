#!/bin/bash
#在/etc/passwd文件下显示，奇数行加行号，偶数行不加
cat /etc/passwd|awk '{if(NR%2==1) {print NR"\t"$0} else {print "\t"$0}}'
