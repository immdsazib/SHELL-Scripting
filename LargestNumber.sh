read -p "Enter 3 Number : " a b c
if (( a>=b && a>=c )); then
    echo $a is greater
elif (( b>=a && b>=c )); then 
    echo $b is greater
else 
    echo $c is greater
fi