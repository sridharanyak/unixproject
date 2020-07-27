README.md:
  touch README.md
  
README.md: guessinggame.sh
  echo "The title of the project: Guessing Game" > README.md
  echo " Date and Time: $(date)" >> README.md
  echo "Number of lines in guessinggame.sh:" >> README.md
  wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
