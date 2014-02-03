#!/bin/bash

#Declare array

#<ARRAY>=(<ITEM1> <ITEM2>)
DIGIN_ARRAY=(bash perl)

#Iterate array
for digin_index in ${DIGIN_ARRAY[@]}
  do
      echo $digin_index
  done
