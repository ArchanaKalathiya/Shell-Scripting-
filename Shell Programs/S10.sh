#Check if file is writable or not 
echo -n "Enter file : "
read fn
if [ -w "$fn" ];
then 
echo "$fn is writable "
else 
echo "$fn is not writable"
fi