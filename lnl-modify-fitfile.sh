#!/bin/bash
echo "-> start"
for folder in `cat $1`;
do
    sed -i "2s/.*/fitprofile=\"$2\"/" $folder/fitfile.txt
    echo $folder/fitfile.txt uses model profile $2
done
echo "-> finished"
exit 
