#!/bin/bash           
total=0
total2=0
while read line           
do     
   total=$(grep -c ${line} cos.txt) 
   total2=$((total + total2))
           
done < pl.txt

echo ${total2}
