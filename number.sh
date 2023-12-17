#!/bin/bash

clear

correct=$((RANDOM % 100 + 1))

echo "Guess a number between 1 and 100."

for i in {1..5}; do
  echo "Attempt $i"
  read guess

  clear
  
  if [ "$guess" == "$correct" ]; then
    echo "correct BUCKO"
    exit
  elif [ "$guess" > "$correct" ]; then
    echo "Too big bucko"
  elif [ "$guess" < "$correct" ]; then
    echo "Too smol buddy"
  fi

  echo ""
done

echo "SKILL ISSUE!!!!!"
echo "it was $correct NOOOOOOOOOOOOOOOOB"
