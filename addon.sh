#!/bin/bash
echo $1
python2  /home/dragon/OnlineMusicDownloader/OnlineMusicDownloader.py -o /home/dragon/OnlineMusicDownloader/music.txt -d . "$1"
vlc --album-art 1 /home/dragon/OnlineMusicDownloader/music.txt
