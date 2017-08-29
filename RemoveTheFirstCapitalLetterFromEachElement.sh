#!/bin/bash

countries=()

while read a || [ -n "$a" ]
do
    countries+=($a)
done

echo ${countries[@]/[A-Z]/.}
