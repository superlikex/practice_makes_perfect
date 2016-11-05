#!/bin/bash
#将当前目录所有文件按大小排序并将结果写入文本文件
ls -l | sort -n -k 5 -o work2.txt   # -k 指定列数，-t指定间隔符 -o将结果输出到原文件
