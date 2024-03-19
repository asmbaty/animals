#!/bin/bash

cat() {
  echo "I am a cat"
}

dog() {
  echo "I am a dog"
}

hello() {
  echo "hello"
}

if [ "$1" == "dog" ]; then
  dog
elif [ "$1" == "cat" ]; then
  cat
else
  hello $1
fi
