#!/usr/bin/bash
DIR=~/Antar-dwm/wallpapers
rec(){
    for file in "$DIR"/*.jpg; do
        feh --bg-fill "$file"
        sleep 300;
    done
}

while true
do
    rec DIR
done
