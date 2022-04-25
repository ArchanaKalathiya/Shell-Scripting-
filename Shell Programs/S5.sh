# Program to Print simple interest 
echo -n "Enter Principal amount : "
read p
echo -n "Enter time period : "
read t
echo -n "Enter rste of interest : "
read r
s=`expr $p \* $t \* $r / 100`
echo "$s"
