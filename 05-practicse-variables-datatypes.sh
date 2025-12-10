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