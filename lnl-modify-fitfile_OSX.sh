#!/bin/bash
echo "-> start"
for folder in `cat $1`;
do
    sed -i '' -e "2s/.*/fitprofile=\"$2\"/" $folder/fitfile.txt
    $echo $folder/fitfile.txt modified...
done
echo "-> finished"
exit 
