#! /bin/sh

img_name=node-app
img_vers=0.1
local_port=4000
container_port=80
app_name=my-app
docker run \
    -p $local_port:$container_port \
    --name $app_name \
    -d \
    $img_name:$img_vers
