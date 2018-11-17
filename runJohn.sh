../John/run/john --format=PBKDF2-HMAC-SHA256-opencl ~/team13/layer10/layer10.hashes --devices=0,1,2,3 --fork=4 --pot=../pb.pot --wordlist=../DantesWordlist.txt --progress-every=300
../John/run/john --format=sha1crypt-opencl ~/team13/layer10/layer10.hashes --devices=0,1,2,3 --fork=4 --pot=../sha1crypt_10.pot --wordlist=../DantesWordlist.txt --progress-every=300
../John/run/john --format=sha512crypt-opencl ~/team13/layer10/layer10.hashes --devices=0,1,2,3 --fork=4 --pot=../sha512.pot --wordlist=../DantesWordlist.txt --progress-every=600
