#! /bin/sh

project=''
img_name=node-app
img_vers=0.1
docker push gcr.io/$project/$img_name:$img_vers
