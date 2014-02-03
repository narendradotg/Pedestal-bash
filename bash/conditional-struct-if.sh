#!/bin/bash

#IF condition

read -r -p 'Enter percentage :' dit_number

echo $dit_number

if [ $dit_number -eq 100 ] 
then
  echo "100 Percentage."
elif [ $dit_number -gt 60 ] 
then
  echo "Greater than 60 Percentage"
else
  echo "Less than 70 Percentage."
fi
