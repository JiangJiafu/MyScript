#!/bin/bash

# for
for i in {1..3};
do
echo $i
done

for i in {a..c};
do
echo $i
done

for((i=0; i<4; i++)){
    echo $i
}

# while
i=0
while [ $i -lt 3 ];
do
echo $i
let i++
done

# until
x=0
until [ $x -eq 5 ]
do let x++; echo $x;
done

# if else
if [ $x -lt 10 ]; then
echo $x is less than 10
fi

if [ $x -gt 10 ]; then 
    echo $x is larger than 10
elif [ $x -gt 8 ]; then
    echo $x is larger tahn 8
else
    echo $x is less than 8
fi

[ 5 -lt 10 ] && echo true  # if condition is true
[ 5 -gt 10 ] || echo false # if condition is false

fpath="/etc/passwd"
if [ -e $fpath ]; then
    echo File exist;
else
    echo Does not exist;
fi
