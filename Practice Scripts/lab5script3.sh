#!/bin/bash

string1="This is a string"
string2="Hello"
string3="Strings are very cool"

lenght1="${#string1}"
lenght2="${#string2}"
length3="${#string3}"

if (( len1 >= len2 && len1 >= len3 )); then
  echo "String 1 is the biggest: '$string1'"
elif (( len2 >= len1 && len2 >= len3 )); then
  echo "String 2 is the biggest: '$string2'"
else
  echo "String 3 is the biggest: '$string3'"
fi
