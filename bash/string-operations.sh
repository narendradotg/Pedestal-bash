#!/bin/bash
#
#
#
digin_string="digin tutorial"
compare_string="digin tutorial"

#Compare text against variable.

if [ "$digin_string" == "digin tutorial" ]; then
  echo "Text comparision against string variable true"
else
  echo "Text comparision against string variable flase"
fi

# Compare vriables.
if [ "$digin_string" == "$compare_string" ]; then
  echo "Variale comparision is true"
else
  echo "Variale comparision is flase"
fi

#Integer comparision

digin_number1=10
digin_numer2=20

if [ "$digin_number1" == "$digin_number2" ]; then
  echo "Not Equal"
else
  echo "Euqal"
fi
