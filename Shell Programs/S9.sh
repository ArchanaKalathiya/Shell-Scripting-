#Check if file is readable or not 
echo -n "Enter file : "
read fn
if [ -r "$fn" ];
then
echo "$fn is readable "
else 
echo "$fn is not readable"
fi
#Check if file is writable or not 
if [ -w "$fn" ];
then 
echo "$fn is writable "
else 
echo "$fn is not writable"
fi
#Check if file is both readable and writable
if [ -r "$fn" -a -w "$fn" ];
then
echo "$fn is both readable and writable "
else 
echo "$fn is not both readable and writable"
fi