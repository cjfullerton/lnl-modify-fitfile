#!/bin/bash
echo "-> start"
for folder in `cat $1`;
do
    sed -i "2s/.*/fitprofile=\"$2\"/" $folder/fitfile.txt
    echo $folder/fitfile.txt uses model profile $2
    sed -i "11s/.*/codedir_arcus=\"\/data\/coml-lognormal-lung\/lnl_matlab\/OOLogNormalLung\"/" $folder/fitfile.txt
    sed -i "12s/.*/codedir_linpar=\"\/groups\/robbins\/programs\/lnl_matlab\/develop\/OOLogNormalLung\"/" $folder/fitfile.txt
    echo $folder/fitfile.txt uses folder develop
done
echo "-> finished"
exit 
