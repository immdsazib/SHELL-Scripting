name=MD.SAZIB #can't use space both side of the =
echo $name #access variable with $ sign
printf $name"\n" #print without new line

greeting="Hello, $name"
echo $greeting

#Arithmatic - $(())
x=5
y=10
sum=$(($x+$y))
multi=$(($x*$y))
div=$(($x/$y))
div1=$(($y/$x))
div2=$(echo "scale=3; $x/$y" | bc)
echo "Sum : $sum"
echo "Multiplication : $multi"
echo "Divition : $div"
echo "Divition1 : $div1"
echo "Divition2 : $div2"