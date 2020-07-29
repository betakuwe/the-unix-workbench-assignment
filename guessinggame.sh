function guess () {
  echo "Guess how many files there are:"
  read guess
  local num_files=$(ls -1 | wc -l)
  if [[ $guess > $num_files ]]
  then
    echo "Your guess of $guess is too high"
  elif [[ $guess < $num_files ]]
  then
    echo "Your guess of $guess is too low"
  else
    echo "Congratulations, $guess is the correct number of files in this directory!"
    let guessing=false
  fi
}

guessing=true;
while [[ $guessing == true ]]
do
  guess
done