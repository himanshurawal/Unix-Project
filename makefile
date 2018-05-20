README.md: guessinggame.sh

	echo "# Unix Project - Guessing Game"  > README.md

	date +%D--%T  >> README.md

	echo "Number of lines of code contained in guessinggame.sh :" >> README.md

	cat guessinggame.sh | wc -l >> README.md

