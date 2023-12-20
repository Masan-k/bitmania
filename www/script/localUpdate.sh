#! /bin/bash
cd /home/userX260/work/bitmania/www
rm /var/www/html/bitmania/*.html
rm /var/www/html/bitmania/*.txt
cp *.html /var/www/html/bitmania
mkdir -p /var/www/html/bitmania/score
rm /var/www/html/bitmania/score/*.txt
cp score/*.txt /var/www/html/bitmania/score
mkdir -p /var/www/html/bitmania/music
rm /var/www/html/bitmania/music/*.mp3
cp music/*.mp3 /var/www/html/bitmania/music
