#! /bin/sh

img_name=node-app
img_vers=0.1
docker build -t $img_name:$img_vers .
