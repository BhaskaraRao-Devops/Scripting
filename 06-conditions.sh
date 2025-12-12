#!/bin/bash
NUM=$1

if [ $NUM -le 10 ] ;then
    echo "NUMBER $NUM is less than 10"
elif [ $NUM -eq 10 ] ; then
    echo "NUMBER $NUM is equal to 10"
else
    echo "NUMBER $NUM is greater than 10"
fi