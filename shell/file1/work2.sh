#!/bin/bash
#模拟登录
echo "请输入用户名："
read username
echo "请输入密码(隐藏不显示)："
read -s passwd
	if [ $username == 'li' -a $passwd == '123' ]
	then
		echo "Login success!"
	else
		echo "Error name or password"
	fi
