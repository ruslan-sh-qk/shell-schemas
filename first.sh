#!/bin/bash
my_shell="bash"

SERVER_VARIABLE=$(hostname)
SERVER_NAME="www.test.com"

echo "Hello World $my_shell 
or ${SERVER_NAME} and server variable is: $SERVER_VARIABLE"
