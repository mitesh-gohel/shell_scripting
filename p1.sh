#!/bin/bash
#How to perform arithmetic operation in  shell script
X=5
Y=10
ANS1=$X+$Y
let ANS2=$X+$Y
echo $ANS1
echo $ANS2

#Conclusion :
#Every variable in shell script stores string value
#If variable uses in arithmetical operation then only it consider as number
#"let" keyword is used to do arithmetical operation in shell script

