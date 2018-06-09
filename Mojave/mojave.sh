#!/usr/bin/env bash

PICTURE_PATH="/Users/Shared/Mojave"



function set_wallpaper () {

osascript << EOF

tell application "System Events" to tell every desktop to set picture to "${1}"

EOF

}

HOUR=$(date +"%H%M")
HOUR=$(echo $HOUR | sed 's/^0*//')

if   (( ${HOUR} >= 0 && ${HOUR} < 130 ))
then :

    set_wallpaper "${PICTURE_PATH}/0.jpeg"

elif (( ${HOUR} >= 130 && ${HOUR} < 300 ))
then :

    set_wallpaper "${PICTURE_PATH}/1_30.jpeg"

elif (( ${HOUR} >= 300 && ${HOUR} < 430 ))
then :

    set_wallpaper "${PICTURE_PATH}/3.jpeg"

elif (( ${HOUR} >= 430 && ${HOUR} < 600 ))
then :

    set_wallpaper "${PICTURE_PATH}/4_30.jpeg"

elif (( ${HOUR} >= 600 && ${HOUR} < 730 ))
then :

      set_wallpaper "${PICTURE_PATH}/7_30.jpeg"
elif (( ${HOUR} >= 730 && ${HOUR} < 900 ))
then :

      set_wallpaper "${PICTURE_PATH}/9.jpeg"

elif (( ${HOUR} >= 900 && ${HOUR} < 1030 ))
then :

      set_wallpaper "${PICTURE_PATH}/10_30.jpeg"

elif (( ${HOUR} >= 1030 && ${HOUR} < 1200 ))
then :

      set_wallpaper "${PICTURE_PATH}/12.jpeg"

elif (( ${HOUR} >= 1200 && ${HOUR} < 1330 ))
then :

      set_wallpaper "${PICTURE_PATH}/13_30.jpeg"

elif (( ${HOUR} >= 1330 && ${HOUR} < 1500 ))
then :

      set_wallpaper "${PICTURE_PATH}/15.jpeg"

elif (( ${HOUR} >= 1500 && ${HOUR} < 1630 ))
then :

      set_wallpaper "${PICTURE_PATH}/16_30.jpeg"

elif (( ${HOUR} >= 1630 && ${HOUR} < 1800 ))
then :

      set_wallpaper "${PICTURE_PATH}/18.jpeg"

elif (( ${HOUR} >= 1800 && ${HOUR} < 1930 ))
then :

      set_wallpaper "${PICTURE_PATH}/19_30.jpeg"

elif (( ${HOUR} >= 1930 && ${HOUR} < 2100 ))
then :

      set_wallpaper "${PICTURE_PATH}/21.jpeg"

elif (( ${HOUR} >= 2100 && ${HOUR} < 2230 ))
then :

      set_wallpaper "${PICTURE_PATH}/22_30.jpeg"
fi
