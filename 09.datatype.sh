#!/bin/bash

NUMBER1=$1
NUMBER2=$2


TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
Sum=$(($NUMBER1+NUMBER2))

echo "Sum of $NUMBER1 and $NUMBER2 is: $Sum"