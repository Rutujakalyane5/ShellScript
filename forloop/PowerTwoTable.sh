read -p "Enter number : "
power=1
for (( counter=0 ; counter<=number ; counter++ ))
do
	echo $power
	power=$(( $power * 2 ))
done
