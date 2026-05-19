#!/bin/zsh

# In Zsh, use lower-case -A to declare a map
typeset -A user_data

# Assign values
user_data[name]="John Doe"
user_data[age]=30

# Retrieve values
echo "Name: ${user_data[name]}"

