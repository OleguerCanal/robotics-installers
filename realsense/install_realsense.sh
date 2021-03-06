sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade

# cd
# mkdir software
# cd software
# git clone https://github.com/IntelRealSense/librealsense.git
# yes | sudo apt-get install libglfw3-dev libgl1-mesa-dev libglu1-mesa-dev
# cd librealsense
# ./scripts/setup_udev_rules.sh
# ./scripts/patch-realsense-ubuntu-lts.sh

sudo apt-key adv --keyserver keys.gnupg.net --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE
sudo add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo bionic main" -u
yes | sudo apt-get install librealsense2-dkms
yes | sudo apt-get install librealsense2-utils

