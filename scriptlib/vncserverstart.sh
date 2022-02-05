vncserver -kill :1
export DISPLAY=:1
vncserver -geometry 2290x1080 -listen tcp :1
DISPLAY=:1 xhost +


#1920x1080
#1440x900
#1280x1024
