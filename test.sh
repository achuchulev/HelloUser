#!/usr/bin/env bash
out=$(bash hello.sh user)
if [ "$out" == "user1" ]; then
  echo Good
else
  echo Bad
  exit 1
fi

