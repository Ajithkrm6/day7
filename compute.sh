read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c
uc2=$(($(($a+$b))*$c))
echo "$uc2"
uc3=$(($(($a*$b))+$c))
echo "$uc3"
uc4=$(($(($c+$a))/$b))
echo "$uc4"
uc5=$(($(($a%$b))+$c))
echo "$uc5"
