read -p "Enter Circle Radious : " r
pie=3.1416
area=$(echo "scale=3; ($r*$r*$pie)" | bc)
echo The area of the radius is : $area

read -p "Enter height and Width of the Rectangle : " h w
rarea=$(echo "scale=2; ($h*$w)" | bc)
perimeter=$(echo "scale=2; ($h*$w)*2" | bc)
echo The peremeter and area of the Rectangle : $perimeter , $rarea

