#!/bin/bash

# for loop
for i in 1 2 3 4 5 6 7 8 9 10
do 
    echo "Number is $i"
done    

len=5
for (( i=0; i < $len; i++))
do 
    echo "value $i"
done    

# -----------------------------

count=1
while [ $count -le 5 ]
do
    echo "Count is $count"
    ((count++))
done

# -----------------------------

counter=1
until [ $counter -gt 5 ]; do
    echo "Count: $counter"
    let counter++
done
