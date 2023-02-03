#/bin/bash

BASEDIR="/Users/kwmccabe/Documents/WEBDEV/docker-hub/RailsApp"
cp $BASEDIR/dot.env .env

CMD="docker-compose -f $BASEDIR/docker-compose.yml up --build"
echo $CMD
$CMD
