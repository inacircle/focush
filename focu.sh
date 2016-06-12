#! /usr/bin/env bash

while true; do
  # check for presence of ~/.focush
  # if found, say: you should be focusing on: {read contents of file}
  if [ -e ~/.focush ]
  then
    say "you should be focusing on"
    cat ~/.focush | say
  fi
  sleep 120
done
