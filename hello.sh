#!/bin/bash

cat() {
  echo "I am a cat"
}

dog() {
  echo "I am a dog"
}

hello() {
  echo "hello man"
}

if [ "$1" == "dog" ]; then
  dog
elif [ "$1" == "cat" ]; then
  cat
elif [ "$1" == "hello" ]; then
  echo "just say hello"
else
  hello $1
fi

echo "Some logs" >> log.txt

echo "This is the feature branch"
