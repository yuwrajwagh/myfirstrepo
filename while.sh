#!/bin/bash
while 1>0:
do
 echo 'Press Any Key'
    read CHAR
if [[ $CHAR == 'c' || $CHAR == 'C' ]]
then
echo 'Hey...You have pressed 'c' key'
continue
elif [[ $CHAR == 'q' || $CHAR == 'Q' ]]
then
break
fi
done
