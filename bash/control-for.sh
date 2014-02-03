#!/bin/bash
#
#
DIT_POOL=(bash perl python) #ARRAY

#for <INDEX> in ${<ARRAY>[@]}
#  do
#     echo <INDEX>
#   done

for dit_element in ${DIT_POOL[@]} 
  do
    echo $dit_element
  done
