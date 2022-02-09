read -p "Enter a value: " a
read -p "Enter a value: " b
read -p "Enter a value: " c
first=$(($(($a+$b))*$c))
echo "$first"
second=$(($(($a*$b))+$c))
echo "$second"
