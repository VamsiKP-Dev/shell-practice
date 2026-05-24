#!/bin/bash

USERID=$(id -u)

#Check root access or not
if [ $USERIF -ne 0 ]; then
    echo "Please run this script with root access"
fi

echo "I am continuing..."