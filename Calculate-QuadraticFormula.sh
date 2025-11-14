#B must be larger
read -p "Enter a b and c : " a b c
d=$(echo "sacle=2; ($b*$b)-(4*$a*$c)" | bc )
sqrtd=$(echo "scale=3; sqrt($d)" | bc -l)
minus=$(echo "scale=3; (-$b-$sqrtd)/(2*$a)" | bc )
plus=$(echo "scale=3; (-$b+$sqrtd)/(2*$a)" | bc )
echo The result when + : $plus
echo The result when - : $minus