sudo apt-get update
yes | sudo apt-get install libusb-dev libusb-1.0-0-dev
yes | sudo apt-get install libglfw3 libglfw3-dev
yes | sudo apt-get install freeglut3 freeglut3-dev
wget -q -O /tmp/libpng12.deb http://security.ubuntu.com/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1.1_amd64.deb
yes | sudo dpkg -i /tmp/libpng12.deb

sudo apt-key adv --keyserver keys.gnupg.net --recv-key C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key C8B3A55A6F3EFCDE
sudo add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo xenial main" -u
sudo rm -f /etc/apt/sources.list.d/realsense-public.list
sudo apt-get update
yes | sudo apt-get install librscalibrationtool
# yes | sudo apt-get install librscalibrationapi