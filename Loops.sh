 for i in {1..10};do
	echo $i;
done

j=10
while [[ $j -ge 0 ]]; do
	echo $j;
	((j-=1))
done

looping through an array

declare -a arr=("naveenkumar" "is" "a" "good" "boy")
echo ${arr[@]}
printf "Lenght of array is ${#arr[@]}\n"

for i in 1 2 3 4;do
	echo $i
done

for i in ${arr[@]};do
	echo $i
	for ((j=0 ;j<${#i};j++));do
		echo ${i[@]};
	done
done

i=10

until [[ $i == 0 ]];do
    echo "$i"
    i=$((i-1))
done
