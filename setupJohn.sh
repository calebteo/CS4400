cd ..
mkdir John
cd John
git init
git pull https://github.com/magnumripper/JohnTheRipper.git
cd src 
./configure && make -s clean && make -sj4
../run/john --test=0
