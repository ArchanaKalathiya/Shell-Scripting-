echo  -n "Enter the directory name : "
read name 
cd $name 
count=0
un=0
for file in *
do
echo -n "Do you want to delete $file Y/N "
read ans
if [ $ans = Y ]
then
rm $i $file && echo "File deleted" || echo "$file doesn't exist"
count=`expr $count + 1`
elif [ $ans = N ]
then
echo "File not deleted" 
un=`expr $un + 1`
fi
done
echo "Files deleted $count" 
echo "Files remaining $un"