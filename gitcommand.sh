#!/bin/bash
echo "please enter username"
read -s username
echo "entered username is: $username"
echo "please enter password"
read -s password
echo "entered password is: $password"

echo "enter num1"
read -s num1
echo "enter num2"
read -s num2

echo "sum of num1 and num2 is: $(($num1+$num2))"
echo "All variables passed to the script: $@"
echo "Number of variables passed: $#"
echo "Script name: $0"
echo "Current working directory : $PWD"
echo "Home directory of current user: $HOME"
echo "PID of the script executing now: $$"
sleep 100 &
echo "PID of last background command: $!"