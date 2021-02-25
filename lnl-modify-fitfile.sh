#!/bin/bash
echo "-> start"
for folder in `cat $1`;
do
    sed -i '' -e "2s/.*/\"$2\"/" $1/fitfile.txt
end
echo "-> finished"
exit 
