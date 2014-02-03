#!/bin/bash
#
#
#
dit_number=1

#while [<CONDITION>;
#  do
#     execute statement     
#  done

while [ $dit_number -lt 5 ]
  do
    echo "DIT NUMBER: $dit_number"
    dit_number=$[dit_number+1]
  done
