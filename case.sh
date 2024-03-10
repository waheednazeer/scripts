#!/bin/bash

echo -e "Please select a/b/c: \c "
read ENTER
case $ENTER in
a | A ) echo -e "\tToday date is: "
echo -e "\t\c"
date
;;
b | B ) echo -e "\tWho is loged in: "
echo -e "\t\c"
who
;;
* ) echo -e "\tInvalid Entry"
esac
