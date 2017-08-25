#!/bin/bash

countries=()

while read a
do
    countries+=($a)
done

countries=( ${countries[@]/*a*/} )
countries=( ${countries[@]/*A*/} )

echo ${countries[*]}
