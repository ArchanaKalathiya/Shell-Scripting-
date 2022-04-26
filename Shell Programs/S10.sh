#Check if a person is eligible to vote or not 
echo -n "Enter your age : "
read age
if [ $age -gt 18 ];
then 
echo "You are eligible to vote :)"
else 
echo "You are not eligible to vote "
fi