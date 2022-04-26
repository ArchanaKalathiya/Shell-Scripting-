#Marks 
echo -n "Enter DAA marks : "
read daa 
echo -n "Enter COA marks : "
read coa
echo -n "Enter OS marks : "
read OS
echo -n "Enter DM marks : "
read dm 
echo -n "Enter F & A marks : "
read fa
echo -n "Enter COI marks : "
read coi 
sum=`expr $daa + $coa + $os + $dm + $fa + $coi`
avg=`expr $sum / 6`
if [ $avg -gt 60 ]
then 
echo "First division"
echo "Average is $avg%"
elif [ $avg -gt 50 -a -lt 59 ]
then 
echo "Second division"
echo "Average is $avg%"
elif [ $avg -gt 40 -a $avg -lt 49 ]
then 
echo "Third division"
echo "Average is $avg%"
else 
echo "Fail"45
echo "Average is $avg%"
fi