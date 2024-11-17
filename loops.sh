#!/bin/bash
from=$(ls ./from/*txt)
to="to"
date=$(date +%F)

for itemFrom in $from
do 
    echo "Item: $itemFrom is moved to $to"
    mv $itemFrom $to
done

PASSED_PARAMS=$@
FILE_NAME=$0
echo "Passing script parameters $params"
echo "Scirpt is: $FILE_NAME, passed params: $PASSED_PARAMS and first passed param is $1"
