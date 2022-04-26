echo "******************* MENU ********************"
echo "1. Copy a file"
echo "2. Edit a file"
echo "3. Move a file"
echo "4. Remove a file "
echo "5. Renmae a file "
echo "6. List files "
echo "7. Quit"
while : 
do
read choice
case $choice in
1) echo -n "Enter source filename to copy : "
    read f1
    echo -n "Enter target filename :"
    read f2
    if [ -f $f1 ]; 
    then
    cp $f1 $f2
    echo "File copied successfully "
    else 
    echo "$f1 doesn't exist"
    fi
    ;;
2) echo -n "Enter the file to edit  : "
    read f1
    vi $f1
    ;;
3) echo -n "Enter file to move : "
    read f1
    echo -n "Enter destinstion file : "
    read f2
    if [ -f $f1 ];
    then 
    mv $f1 $f2
    echo "$f1 is moved "
    else 
    echo "$f1 doesnt exist"
    fi
    ;;
4) echo -n "Enter file to remove : "
    read f1
    rm -f $f1 && echo "Successfully removed $fn " || echo "$fn doesn't exist"
    ;;
5) echo -n "Enter old file name : "
    read f1
    echo -n "Enter new file name : "
    read f2
    if [ -f $f1 ];
    then 
    mv $f1 $f2 && echo "$f1 is renamed as $f2" || echo "$f1 doesn't exist" 
    fi
    ;;
6) echo "The list of file name "
    ls -l  
    echo "These are files ";;

7) echo "--------------------- Exit ----------------------"
exit;;
esac
done
