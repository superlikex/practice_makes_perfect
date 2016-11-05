#!/bin/bash
#找出/下排名前十的文件
echo "当前目录下文件大小前十的文件有："
ls -l | grep "^-"|awk 'NF>1{print $5,$9}'|sort -nr |head -10
