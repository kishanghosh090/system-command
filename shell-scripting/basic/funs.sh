#!/bin/bash


function fun() {
    echo "hello from chai "
}


add() {
    local num1=$1
    local num2=$2
    local num3=$3
    let sum=$num1+$num2+$num3
    echo "$sum"
}

add 12 10 10