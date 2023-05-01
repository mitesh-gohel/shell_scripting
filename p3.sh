#!/bin/bash
#Assign value to variable
A="Hi"
echo "$A"
$A="Hello"	#This will give an error
echo "$A"
echo "---End---"

#Conclusion :
#when we assign some value to variable, we can't use $ sign before variable
