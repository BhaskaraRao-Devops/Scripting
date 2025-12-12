#!/bin/bash

echo "Enter a number to check EVEN or ODD"
read $NUM

if [ $(($NUM %2)) -eq 0 ]; then
    echo "given num $NUM is EVEN"
else
    echo "given num $NUM is ODD"
fi

#if [ $(($NUMBER % 2)) -eq 0 ]; then
