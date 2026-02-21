#! /bin/bash
echo "All args passed to script $@"
echo "no of variables passed $#"
echo "script $0"
echo "present diurectory $PWD"
echo "who is running : $USER"
echo "home directory of current use $HOME"
echo "PID of script $$"
sleep 100 &
echo "pid of background :$!" 
