#!/bin/bash

USERID=$(id -u) 

if [ $USERID -ne 0 ] ; then
    echo "ERROR:: Run with root preiliages"
else
    echo "Installation is done"
fi

dnf install java

if [ $? -ne 0] ;then
    echo "Applications is not installed"
else
    echo "Applications is installed"
fi