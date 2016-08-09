Xephyr :1 -screen 1024x768&
sleep 2
env DISPLAY=:1 openbox&
sleep 2
env DISPLAY=:1 gnome-terminal&
