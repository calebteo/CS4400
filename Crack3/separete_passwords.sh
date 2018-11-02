jq .hashes layer2.json > hashes.txt
sed 's/[\"]//g' hashes.txt > noQuotes.txt
sed 's/.$//g' noQuotes.txt > noCommas.txt
sed 's/..//' noCommas.txt > password.hashes
mkdir Output_2
grep argon2i password.hashes > Output_2/argon2i.hashes
grep pbkdf2 password.hashes > Output_2/PBKDF2.hashes
grep round password.hashes > Output_2/SHA512.hashes
grep sha1 password.hashes > Output_2/SHA1.hashes
rm hashes.txt noQuotes.txt noCommas.txt
