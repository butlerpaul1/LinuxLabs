#!/bin/bash
echo "\n\nSystem Information for user: $USER."

echo "The shell is: $SHELL."

echo "The home dir is: $HOME."

now=$(date +"%m_%d_%Y")
echo "Todays date is: $now."

echo "Current users connected:"user=$ users

echo "System:"
sys=$ uname
echo "Host"
host=$ uname -n
echo "Kernal:"
kernal=$ uname -r

echo "Uptime infromation: "
up=$ uptime
