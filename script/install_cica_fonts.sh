SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd $SCRIPT_DIR

sudo apt install gnome-tweaks
mkdir -p ./tmp
cd tmp
curl -L -O https://github.com/miiton/Cica/releases/download/v5.0.3/Cica_v5.0.3.zip
unzip Cica_v5.0.3.zip -d Cica
sudo mkdir /usr/share/fonts/truetype/cica
sudo cp Cica/*.ttf /usr/share/fonts/truetype/cica/
sudo fc-cache -vf
cd ../
rm -rf tmp
gnome-tweaks
