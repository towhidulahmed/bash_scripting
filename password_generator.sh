#!/bin/bash

#!/bin/bash

echo "This is a cryptography-based password generator"
echo "Please enter the length of password: "
read pass_len

for p in $(seq 1); do
    openssl rand -base64 48 | cut -c1-$pass_len
done




