#Check if file is readable or not 
echo -n "Enter file : "
read fn
if [ -r "$fn" ];
then
echo "$fn is readable "
else 
echo "$fn is not readable"
fi