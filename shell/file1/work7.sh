#!/bin/bash
echo -n "当前的用户为："
id=`ps $$|grep "bash"|awk '{print $1}'`
ps -aux|grep $id|awk '{print $1}'|head -1
