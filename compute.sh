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

declare -A dict
dict[uc2]="$uc2"
dict[uc3]="$uc3"
dict[uc4]="$uc4"
dict[uc5]="$uc5"
echo ${dict[@]}

