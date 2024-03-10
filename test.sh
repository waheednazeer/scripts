#!/bin/bash
# these are comments

echo -e "What is your name: \c"
read USERNAME
if [ $USERNAME == "WAHEED" ]
then
echo -e "\tThis is me"
fi

if [ -f $USERNAME ]
then
echo -e "\t$USERNAME is file"
fi


echo -e "\tMy name is $USERNAME"
echo -e "\v"
echo -e "\tTest it"
