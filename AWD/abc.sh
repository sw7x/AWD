#!/bin/bash
read -p 'enter first name ' fname
read -p 'enter last name ' lname
read -p 'enter age ' age
read -p 'enter the address ' address

echo - 'registration info'
echo - '====================='
echo -'firstname' $fname
echo - 'lastname' $lname
echo - 'age' $age
echo - 'address' $address




cat > file1 << EOF1
firstname - $fname
lastname - $lname
age - $age
address - $address
EOF1









