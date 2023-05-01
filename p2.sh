#/bin/bash
#To print pattern using while loop
#Pattern :
#0 
#1 0 
#2 1 0 
#3 2 1 0 
#4 3 2 1 0 
#5 4 3 2 1 0 
#6 5 4 3 2 1 0 
#7 6 5 4 3 2 1 0 
#8 7 6 5 4 3 2 1 0 
#9 8 7 6 5 4 3 2 1 0
A=0
while [ $A -lt 10 ]
do
	B=$A
	while [ $B -ge 0 ]
	do
		echo -n "$B "
		B=`expr $B - 1`
	done
	echo ""		#for new line
	A=`expr $A + 1`
done
