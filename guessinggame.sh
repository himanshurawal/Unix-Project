function valcheck {
 	local r=$1
	if [[ $r -eq $a ]]
	then
		echo "Congratulations!! your guess is correct"
		let i=i+1
	elif [[ $r -lt $a ]]
	then
		echo "Too low, try again-"
	else
		echo "Too high, try again-"
	fi
}

i=0
a=$(ls | wc -l)
echo "How many files are in the current directory?"
while [[ $i -eq 0 ]]
do
	read response
	echo "Your guess is $response"
	valcheck $response
done
