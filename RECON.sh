#! /bin/bash

echo
echo
echo -n "Please enter the first name of the person for RECON;"
read fname
echo
echo
echo -n "Please enter the last name of the person for RECON;"
read lname
echo "Starting RECON on $fname $lname"
read -p "PLease press enter to continue"
firefox https://https://www.spokeo.com/$fname-$lname
