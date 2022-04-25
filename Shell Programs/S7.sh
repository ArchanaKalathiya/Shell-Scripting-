echo -n "Enter the file name : "
read fn
if [ -f "$fn" ];
then
echo "File exist "
for i in `find $fn -size 0`
do
rm $i
echo "Successfully Deleted file of size 0" 
done 
else 
echo "File doesn't exist"
fi