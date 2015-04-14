#!/bin/bash

array_var=(1 2 3 4 5 6)
echo ${array_var[1]}
echo ${array_var[*]}
# print the length of array
echo ${#array_var[*]}

declare -A fruits_value
fruits_value=([apple]='100 dollars' [orange]='150 dollars')
echo "Apple costs ${fruits_value[apple]}"
echo "Orange costs ${fruits_value[orange]}"

# list the index of array
echo ${!fruits_value[*]}
