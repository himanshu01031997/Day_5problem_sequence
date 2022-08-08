num1=$(( ( $RANDOM%90 ) + 10 ))
echo "$num1"
num2=$(( ( $RANDOM%90 ) + 10 ))
echo "$num2"
num3=$(( ( $RANDOM%90 ) + 10 ))
echo "$num3"
num4=$(( ( $RANDOM%90 ) + 10 ))
echo "$num4"
num5=$(( ( $RANDOM%90 ) + 10 ))
echo "$num5"
sum=$(($num1+$num2+$num3+$num4+$num5))
echo "sum of random numbers : " $sum
avg=$(($sum/5))
echo "average of random numbers :" $avg
