#factotial
#!/bin/blash
#prompt the user to enternumber 
echo "enter the  number to calculate its  factorial"
 read num
if [ "$num" -lt 0 ]; then
 echo "factorial is not defined for negative number"
 exit1
fi
factorial=1
 for((i=1;i<=num;i++));do
 factorial=$((factorial*i))
 done
 echo "factorial of $num is $factorial"
 
 
