#!/bin/bash

# read n characters
read -n 3 var
echo $var

# read password
read -s -p "Enter password:" var
echo Your password is: $var


