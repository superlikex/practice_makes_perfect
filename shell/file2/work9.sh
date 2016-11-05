#!/bin/bash
echo "占用cpu较高的五个进程"
ps -aux|awk 'NR>1{print $3,$1,$11}'|sort -nr|head -5

