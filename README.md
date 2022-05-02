## CSCI612_final_project

### This is how you install the required pacakges for CSCI612_final_project

if you have not installed ros melodic,
```
sudo ./ros-melodic-install_desktop_ubuntu.sh
```
if you have already installed ros,

For the mobile robot
```
sudo ./forLIMO.sh
```

For the arm robot
```
sudo ./forMG400.sh
```

### This is how you laucnh progams

On the jetson on LIMO
```
roslaunch limo_bringup limo_start.launch
roslaunch camera_pkg line_trace_cpp.launch
```

On the jetson on MG400
```
roslaunch MG400_basic MG400_mask.launch
```

### This is how you start the prjoct
After you set evrything, please type the below command on a new terminal
```
rosservice call /linetrace_start
```
