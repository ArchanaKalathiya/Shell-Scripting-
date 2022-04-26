echo -n "Enter basic salary : "
read bs 
if [ $bs -lt 50000 ]
then
gs=$((bs+(bs/100)*10+(bs/100)*90))
echo "The gross salary is $gs"
fi
if [ $bs -gt 5000 ]
then
gs=$((bs+30000) + (bs/100)*98)
echo "The gross salray is $gs"
fi  