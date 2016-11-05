#!/bin/bash
#输入字符，判断类型
read -p "Input a char,please:" char
case $char in
	[[:lower:]]) echo "a lower character." ;;
	[[:upper:]]) echo "an upper character." ;;
	[0-9]) echo "a number" ;;
	*) echo "cannot regonized" ;;
esac
	
