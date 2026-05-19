#!/bin/bash

val1=10
val2=9

let val1++
let val1=val1+val2

echo "subs is $(($val1-$val2))"
echo $val1


