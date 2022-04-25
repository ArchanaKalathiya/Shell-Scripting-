# Write Shell script asked by the user for a source file & copy it in the target file 
echo -n "Enter source file :"
read src 
echo -n "Enter target file :"
read targ 
if 
	cp $src $targ
then
	echo "File copied successfully "
else
	echo "Error occured in copying the file "
fi
