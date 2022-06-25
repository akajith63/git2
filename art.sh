#!/bin/bash -x
echo "enter a number"
read a
echo "enter a number"
read b
echo "enater a number"
read c
m=$((a+b*c))
 echo "$m"
p=$((a*b+c))
	echo "$p"
q=$((c+a/b))
	echo "$q"
declare -A s
	s[$m]
	s[$p]
	s[$q]
	echo "${s[$m]}"
	echo "${s[$p]}"
	echo "${s[$q]}"
