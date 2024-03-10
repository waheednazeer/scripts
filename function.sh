#!/bin/bash
function createdir(){ 
if [ ! -d $1 ] 
then
mkdir $1 
else
echo Directory $1 already exists. Exiting script. 
exit 255
fi 
}

createdir dir1
createdir dir1
