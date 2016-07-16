#! /bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
NAME="test-webapp"

docker rm $NAME

docker run --name $NAME -P -d -v $DIR/..:/code nodebotanist-node-webapp:0.1 

docker ps -a