#!/bin/bash
#阶乘
read -p "Input a number: " num
s=$num
while [ $num -ne 1 ]
do 
	s=$[ $s * $[$num -1]]
#num=(( $num - 1 ))
	num=$[ $num -1 ]

done
	echo "阶乘得：$s"
