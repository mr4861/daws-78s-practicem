#!/bin/bash

echo "All variables : $@"
echo "Number of variables passed : $#"
echo "Script name : $0"
echo "Current working directory : $PWD"
echo "Home directory of current user : $HOME"
echo "Which user is running the script : $USER"
echo "Hostname is : $HOSTNAME"
echo "Process ID of the current script : $$"
sleep 60 &
echo "Process ID of the last background command : $!"