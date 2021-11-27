read -p "Enter your name" $a

case $a in
	"naveenkumar" )
		echo "Hello naveenkumar"
		;;
	"kumar" )
		echo "Hello kuma"
		;;
	* )
		echo "Who are you "
		;;
esac;