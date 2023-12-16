#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON.... BRRUAAA!" >> dragon.txt
grep -i "dragon" dragon.txt
echo "Let's cat the file now..."
cat dragon.txt
ls -ltra