#!/bin/bash

read -p size
read -a arr
ans=0

for i in ${arr[@]}
do
    ans=$(( i ^ ans ))
done

echo $ans
 
