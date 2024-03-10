#!/bin/bash

COUNTER=1

while [ $COUNTER -lt 7 ]
do
	echo -e "\tCOUNTER is = $COUNTER"
	COUNTER=`expr $COUNTER + 1`
done

