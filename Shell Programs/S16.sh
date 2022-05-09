# Prepare Electricity bill based on the following rules 
# For first 100 units Rs. 1 per unit
# For next  100 units Rs. 2 per unit
# Above 200 units Rs. 3 per unit 

echo -n "Enter the custome name : "
read name
echo -n "Enter the custommer number : "
read cn 
echo -n "Enter Previous reading : "
read pr
echo -n "Enter Current reading : "
read cr 
units=`$pr-$cr`
if [$unit -lt 100]
then 
charge=$units
elif [$units -lt 200]
then
unitsrcm=`expr $units - 100`
charge=`expr $unitsrem \* 2`
charge=`expr $charge + 100`
elif [$units -gt  200]
then
unitsrem=`expr $units - 200`
charge=`expr $unitsrem\*3`
charge=`expr $charge + 300`
fi
echo "\n----------- Electricity Bill --------------\n"
echo "Customer Number : $cn"
echo "Customer Name : $name "
echo "Previous reading : $pr "
echo "Current Reading : $cr "
echo "Units Consumed : $units "
echo "Charge : $charge"