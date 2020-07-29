README.md:guessinggame.sh
	echo "# The Unix Workbench Assignment" > README.md
	echo >> README.md
	date >> README.md
	echo >> README.md
	echo "There are $(shell < guessinggame.sh wc -l) lines in guessinggame.sh" >> README.md