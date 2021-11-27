$s
read -p "Enter the stirng:" s;
s+="/0"
echo $s

i=0
while :
do
	if [[ "${s:i:2}" == "/0" ]]; then
		break
	fi
	((i+=1))
done
echo $i

# using until
j=0
until [[ "${s:j:2}" == "/0" ]]; do
	((j+=1))
done
echo $j
