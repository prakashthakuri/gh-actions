#/bin/sh
sudo apt-get install cowsay -y
cowsay -f lion "Run for cover, I am lion" >> lion.txt
grep -i "lion" lion.txt
cat lion.txt