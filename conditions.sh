#!/bin/bash
MY_SHELL="bash"

if [ $MY_SHELL = "bash" ]
then
    echo "You seem to like the bash shell."
fi

word="world"
if [ $word = "world" ]
then
    echo "Hello $word"
elif [ $word = 'test']
then 
    echo "Hello test"
else
    echo "You don't seem to like the bash shell."
fi

