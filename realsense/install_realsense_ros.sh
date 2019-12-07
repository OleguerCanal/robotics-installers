original_dir=`pwd`

echo Assuming you ran install_realsense.sh first...
echo Enter catkin_ws path:
read catkin_ws_path
cd $catkin_ws_path
cd src

git clone https://github.com/IntelRealSense/realsense-ros.git
cd realsense-ros/
git checkout `git tag | sort -V | grep -P "^\d+\.\d+\.\d+" | tail -1`

cd original_dir
