#!/bin/bash

<<help
this file is used to 
create multiple files
help

# CREATE A FILE

function create-file
{
read -p "enter filename :" filename

touch $filename

echo "file created"
}

 create-file
