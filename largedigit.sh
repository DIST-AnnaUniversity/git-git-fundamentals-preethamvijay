echo "Enter a number"
read num
largest=0
while [ $num -gt 0 ]
do
     temp=$(($num % 10))
     if [ $temp -gt $largest ]
     then
          largest=$temp
     fi
     num=$(( $num/10))
done

echo "largest digit in the number is: $largest"
