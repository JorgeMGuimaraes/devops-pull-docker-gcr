#! /bin/sh

project=''
img_name=node-app
img_vers=0.1
app_name=my-app

docker stop $app_name
docker rm $app_name
docker rmi \
    $img_name:$img_vers \
    gcr.io/$project/$img_name
docker rmi node:lts
docker rmi $(docker images -aq)
