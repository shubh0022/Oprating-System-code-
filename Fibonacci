
 #fibonacci
 #!/bin/blash
#prompt the user to enternumber 
echo "enter the number of term for the fibonacci sequence"
read n 
#chech input is valid or not
if [ "$n" -le 0 ];then
echo " please enter a positive number"
exit 1
fi
# intialize the first two numbers of the series
a=0
b=1
#display the fibonacci series
echo "fibonacci series upto $n terms:"
for ((i=0;i<n;i++));do
    echo -n " $a "
    next=$((a+b))
    a=$b
    b=$next
done
echo
