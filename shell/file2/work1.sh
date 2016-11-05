#!/bin/bash
#查看当前目录的父目录
menu=`pwd`
echo -n "当前目录父目录为："
a=${menu%/*}    #直接用menu,而不加$
echo $a
