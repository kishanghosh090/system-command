#!/bin/bash

# for loop
for i in 1 2 3 4 5 6 7 8 9 10
do 
    echo "Number is $i"
    sleep 1s
done    

len=5
for (( i=0; i < $len; i++))
do 
    echo "value $i"
    sleep 1s
done    

# -----------------------------

count=1
while [ $count -le 5 ]
do
    echo "Count is $count"
    sleep 1s
    ((count++))
done

# -----------------------------

counter=1
until [ $counter -gt 5 ]; do
    echo "Count: $counter"
    sleep 1s
    let counter++
done

# while true
# do 
#     echo "hello chai"
#     sleep 2s
# done    

# nohup ./loops.sh & # to run in background and ignore hangup signal