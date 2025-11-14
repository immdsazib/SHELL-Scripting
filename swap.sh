read -p "Enter 2 Numbers : " num1 num2

echo The num1:$num1 and num2:$num2
temp=$num1
num1=$num2
num2=$temp
echo After swapping num1:$num1 and num2:$num2

avg=$(echo "scale=2; ($num1+$num2)/2" | bc)
echo The avarage : $avg
