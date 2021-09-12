#!/bin/bash

echo " Enter any number:"
read num
if [ $num -lt 10 ]
then 
     echo " Number is a single digit!!!"
elif [[ $num -gt 9 && $num -lt 100 ]]
then
     echo "number is two digit!!!"
elif [[ $num -gt 99 && $num -lt 1000 ]]
then
    echo "number is three digit"
else
    echo "number is more than three digit"
fi
