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
done

	if(($heads>$tails))
	then
		echo "Heads won by total count: " $heads
	else
		echo "tails won by total count: " $tails
	fi
}

#!Calling Function
flipCoin
