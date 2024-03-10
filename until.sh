#!/bin/bash

COUNT=0
until [ $COUNT -eq 5 ]
do
	echo -e "\tWhen COUNT is $COUNT"
	COUNT=`expr $COUNT + 1`

done
