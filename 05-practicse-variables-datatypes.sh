#!/bin/bash

echo "Hello World"

# Arguments
PERSON1="Modi"
PERSON2="Putin"

echo "$PERSON1:: Hi $PERSON2, How are you?"
echo "$PERSON2:: Hello $PERSON1, I am fine. How are you?"
echo "$PERSON1:: What are you learning recently?"
echo "$PERSON2:: I am learning Shell scripting $PERSON1"

echo "Please enter your PIN number"
read -s PIN_NUMBER # here PIN_NUMBER is variable

echo "PIN entered is: $PIN_NUMBER"

echo "Course name is: $COURSE"

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in: $TOTAL_TIME Seconds"

echo "All variables passed to the script: $@"
echo "All variables passed to the script: $*"
echo "Script name: $0"
echo "Current directory: $PWD"
echo "Who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$"
sleep 50 &
echo "PID of the last command in background is: $!"

NUM1=100
NUM2=200
TOTAL=$(($NUM1+$NUM2))
echo "Total value is $TOTAL"
echo "Total value is ${TOTAL}"
