#!/bin/bash

cat() {
  echo "I am a cat"
}

hello() {
  echo "hello $1"
}

hello $1
cat
