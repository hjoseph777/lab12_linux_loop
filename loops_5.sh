#!/bin/bash

#AUthor: Harry Joseph
#Description: While loops

X=1

while [ $X -le 10 ]
do
 echo "Welcome $X times"
 X=$((X+1))
done