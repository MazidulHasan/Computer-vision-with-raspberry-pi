!/bin/bash

DATE=$(date +"%Y-%m-%d_%H:%M:%S")

fswebcam -r 1280*720 --set brightness=2% -F 2 --fps 15 -S 13 --no-banner /home/pi/Desktop/piCodes/images/$DATE.jpg