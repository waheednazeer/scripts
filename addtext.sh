#!/bin/bash 
if [ $# -eq 0 ] 
then
echo You must enter at least one filename to rename as an argument. 
exit 255 
fi
for NAME in $@ 
do
mv $NAME $NAME.txt
echo $NAME was successfully renamed $NAME.txt >>/tmp/$$.tmp 
done
