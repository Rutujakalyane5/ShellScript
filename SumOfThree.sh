read -p "Enter three numbers : " num[0] num[1] num[2]

sum=$((${num[0]}+${num[1]}+${num[2]}))

if [ $sum -eq 0 ]
then
	echo "Three numbers add to zero"
else
	echo "Three numbers add to non Zero"
fi