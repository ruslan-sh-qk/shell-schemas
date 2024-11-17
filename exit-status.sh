#!/bin/bash
ls /not/here
echo "$?"

HOST="google.com"
ping $HOST
if [ "$?" -eq "0" ]
then 
    echo "$HOST reachable"
else 
    echo "$HOST unreachable"
fi