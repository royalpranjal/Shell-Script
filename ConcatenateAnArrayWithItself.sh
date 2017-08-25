#!/bin/bash

countries=()

while read a || [ -n "$a" ]
do
    countries+=($a)
done

declare -a ans=("${countries[@]}" "${countries[@]}" "${countries[@]}")

echo ${ans[*]}
