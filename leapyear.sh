echo "input year to check leap year or not:"

read year;
 
leap=$(($year%4))

if [ $leap == 0 ]
then
echo "leap year"

else
echo "not a leap year"
fi
