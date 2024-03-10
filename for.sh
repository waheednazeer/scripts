#!/bin/bash

for name in waheed saeed farrukh
do
echo -e "\tName is $name"
done

for name in *
do
cp $name $name.txt
done
