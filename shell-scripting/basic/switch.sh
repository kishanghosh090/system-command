#!/bin/bash


read choice 

case $choice in
    a) date;;
    b) ls;;
    *) echo "Non a valid input"
esac

