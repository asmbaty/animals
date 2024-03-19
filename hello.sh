#!/bin/bash

cat() {
  echo "I am a cat"
}

dog() {
  echo "I am a dog"
}

bear() {
  echo "I am a bear"
}

hello() {
  echo "hello man"
}

if [ "$1" == "dog" ]; then
  dog
elif [ "$1" == "cat" ]; then
  cat
elif [ "$1" == "bear" ]; then
  bear
else
  hello $1
fi
