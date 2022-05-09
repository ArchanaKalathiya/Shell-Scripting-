# Shell Script using While loop 
# The shell Program for printing the first positive numbers using while loop 
n=1
while [ $n -le 10 ]
do
	echo $n
	n=$(($n+1)) #increment num by 1
done 

