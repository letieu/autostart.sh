# instantOS autostart script
# This script gets executed when tieu logs in
# Add & (a literal) ampersand to the end of a line to make it run in the background
ibus-daemon -drx
tpadrv
~/repo/pulse-volume-watcher.py | xob &
