read -p "Enter the value of a:" a;
read -p "Enter the value of b:" b;

printf "Value of a is ${a}\n";
printf "value of b is ${b}\n";


if [[ $a -gt $b ]]; then
	echo "${a} is greater than ${b}"
fi;

if [[ $a != $b ]];then
	echo "not equal"
else
	echo "equal"
fi;

if [[ $a < $b ]];then
	echo "a is less than b"
elif [[ $a = $b ]]; then
	echo "a is equal to b"
else
	echo "a is greater than b"
fi