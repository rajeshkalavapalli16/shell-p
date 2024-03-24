# Task 3: File Operations
# Write a script that lists all the files in a directory.

#!/bin/bash 




echo " enter the directory or path "
read directory 

if [ ! -d "$directory" ]
then 
    echo "then the spacified $directory  directory is not in the list"
else 
    cd "$directory"|| exit 1 
    echo "files in directory:"
    ls 
fi 
