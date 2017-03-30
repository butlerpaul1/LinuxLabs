#!/bin/bash
echo "\n\nSystem Information for user: $USER.\n"

echo "The shell is: $SHELL.\n"

echo "The home dir is: $HOME.\n"

now=$(date +"%m_%d_%Y")
echo "Todays date is: $now.\n"

echo "\nCurrent users connected:"user=$ users

echo "\nSystem:"
sys=$ uname
echo "\nHost"
host=$ uname -n
echo "\nKernal:"
kernal=$ uname -r

echo "\nUptime infromation: "
up=$ uptime
