# RealSense Camera info

## Install software:

`./install_realsense.sh`

`./install_realsense_ros.sh`

`./install_realsense_calibrator.sh`

## Run software:

### Viewer:
`realsese_viewer`

### Calibrator:
`/usr/bin/Intel.Realsense.DynamicCalibrator`

### Launch ROS module:

`rocore`

`roslaunch realsense2_camera rs_rgbd.launch`

If want to launch with custom params (recommended):

`roslaunch realsense2_camera rs_rgbd.launch json_file_path:=/path/to/saved/cameraconfig/camera_config.json`


To check that camera is publishing:

`rviz`

