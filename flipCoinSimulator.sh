echo "Welcome to Flip Coin Game"

read -p "Enter the number of times you want to flip coin: " num
heads=0
tails=0
function flipCoin() {

for((i=0;i<num;i++))
do
	if(($((RANDOM % 2)) == 1 ))
	then
		heads=$((heads+1))
	else
		tails=$((tails+1))
	fi

	diff=$((heads-tails))

	if(($heads==21))
	then
		echo "Head has won by" $diff
	break
	elif(($tails==21))
	then
		echo "Tails has won by" $diff
	break
	fi
done
}

#!Calling Function
flipCoin
