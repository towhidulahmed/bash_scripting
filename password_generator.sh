#!/bin/bash

#!/bin/bash

echo "This is a cryptography-based password generator"
echo "Please enter the length of password: "
read pass_len

# Generate one password of requested length, 'seq 1' to 'seq N' if you want to generate N passwords
# openssl rand -base64 48 generates 48 random bytes encoded in base64 (~64 chars)
# cut trims output to desired length 'pass_len'

for p in $(seq 1); do
    openssl rand -base64 48 | cut -c1-$pass_len
done




