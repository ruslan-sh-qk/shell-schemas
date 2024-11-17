#!/bin/bash
HOST="google.com"
ping $HOST
RETURM_CODE=$?

if [ "$RETURM_CODE" -ne "0" ]
then 
    echo "$HOST unreachble"
fi

echo "Commands output"
ls; hostname;ls; 