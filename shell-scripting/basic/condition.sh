#!/bin/bash

read -p "what is your age " age
# if [[ $age -gt 18 && $age -gt 20 ]]
if [[ $age -gt 18]] && [[ $age -gt 20 ]]
then
    echo "you can vote!!"
fi    