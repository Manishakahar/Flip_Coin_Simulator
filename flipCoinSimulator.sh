echo "Welcome to Flip Coin Game"

function flipCoin() {
if(($((RANDOM % 2)) == 1 ))
then
	echo "Heads"
else
	echo "Tails"
fi
}

#!Calling Function
flipCoin
