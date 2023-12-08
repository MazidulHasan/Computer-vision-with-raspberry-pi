DIR_piCodes="/home/pi/Desktop/piCodes"
DIR_image="/home/pi/Desktop/piCodes/images"
DIR_Zip="/home/pi/Desktop/piCodes/zip_files"

if [ -d "$DIR_piCodes" ]; then
    echo "'$DIR_piCodes' found "
else
    echo "Warning: '$DIR_piCodes' NOT found. Creating new folder"
    mkdir "/home/pi/Desktop/piCodes"
fi

if [ -d "$DIR_image" ]; then
    echo "'$DIR_image' found "
else
    echo "Warning: '$DIR_image' NOT found. Creating new images folder to store image"
    mkdir "/home/pi/Desktop/piCodes/images"
fi

if [ -d "$DIR_Zip" ]; then
    echo "'$DIR_Zip' found ."
else
    echo "Warning: '$DIR_Zip' NOT found. Creating zip folder to store zip files"
    mkdir "/home/pi/Desktop/piCodes/zip_files"
fi
