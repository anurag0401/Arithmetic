#!/bin/bash
echo "Enter 3 numbers:"
read a
read b
read c
val1=$(( a+b*c ))
echo $val1

val2=$(( a*b+c ))
echo $val2

val3=$(( c+a/b ))
echo $val3
val4=$(( a%b+c ))
echo $val4

declare -A Dict
Dict[1]=$val1
Dict[2]=$val2
Dict[3]=$val3
Dict[4]=$val4

echo "dictionary values are:" ${Dict[@]}
