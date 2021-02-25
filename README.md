Script to quickly modify many `fitfile.txt` files to allow rapid fitting with different protocols.

1. Clone repository.

2. Copy `lnl-modify-fitfile.sh` to `lnldata` folder.

3. Ensure script is executable by running `chmod u+rwx lnl-modify-fitfile.sh`.

4. Write data list file including names of data sets whose `fitfile.txt` will be modified (see included `data_list.txt`
  for reference).

5. Run script by typing `./lnl-modify-fitfile.sh data_list.txt new_fit_profile.txt` where `new_fit_profile.txt` is the
  name of the new fitprofile you wish to use with the data sets.
