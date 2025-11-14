#Numerical comperison
read -p "Enter a number : " num
if ((num>0 && num>10)); then
    echo The number is Greater than 10
elif (( num == 0 )); then
    echo the number is zero
else 
    echo The number is negative
fi



#String comparison
read -p "Enter String 1 : " str1
read -p "Enter String 2 : " str2
if [ $str1 = $str2 ]; then
    echo Both are same 
else 
    echo Both are not same
fi

#String+numeric comparison
if [ $num -gt 0 ]; then
    echo The number is positive
elif [ $num -eq 0 ]; then
    echo the number is zero
else 
    echo The number is negative
fi