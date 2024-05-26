#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then 
    echo "Please run the script with root access"
    exit 1 # manually exit other than 0
else
    echo "You are super user, here you go....."
fi

dnf install mysql -y

if [ $? -ne 0 ]
then 
    echo "Installation of mysql is failure "
    exit 1
else
    echo "Installation of mysql is success"
fi


dnf install git -y

if [ $? -ne 0 ]
then 
    echo "Installation of git is failure "
    exit 1
else
    echo "Installation of git is success"
fi