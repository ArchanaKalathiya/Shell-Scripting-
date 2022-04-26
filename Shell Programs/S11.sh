date
#Check if a person is eligible to vote or not 
echo -n "Enter your birth year : "
read year
curryear=`date +%Y`
age=`expr $curryear - $year`
if [ $age -ge 18 ]
then
echo "you are eligible to vote "
else 
echo "you are not eligibble to vote "
fi