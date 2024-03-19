#!/bin/bash

cat() {
  echo "I am a cat"
}

dog() {
  echo "I am a dog"
}

hello() {
  echo "hello $1"
}

hello $1
cat
dog
