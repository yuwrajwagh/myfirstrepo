#!/bin/bash
echo "Enter num1 :"
read num1
echo "Enter num2 :"
read num2
num3=`expr $num1 + $num2`
echo $num3
