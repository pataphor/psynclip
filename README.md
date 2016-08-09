# psynclip
Synchronize clipboards across displays

This utility is useful in the following situation:

- you have created a nested xserver, for example with the example script
"xephterm.sh" that is included here.

- you want to copy/paste text using the right click mouse menu, to copy
text between applications running on the different xservers.

run the script like this:

$ ./psynclip :0 :1

Now the clipboards of display ":0" and display ":1" are synchronized.

NB:

- the script uses a utility called "xclip", install that first:
sudo apt-get install xclip

- don't forget to make psynclip executable: chmod +x psynclip, do the same for xephterm.sh 

- for some reason, if you kill Xephyr f.e. with "killall Xephyr", this also kills the terminal psynclip was running in.
 
- you can "ssh -Y" to a vpn, run "startlxde&" there, and use psynclip on your local computer
to share the clipboards, that's what it was meant to do!
  
  
  
