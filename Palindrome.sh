$s
read -p "Enter the number" s

temp=0
d=$s
echo $d

while [[ d -gt 0 ]]; do
	temp=$((d%10))
	w+=$temp
	echo $temp
	d=$((d/10))
done
echo $w

if [[ $w == $s ]];then
	echo "palindrome"
else
	echo "Not a palindrome"
fi