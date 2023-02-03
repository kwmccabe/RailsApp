#/bin/bash

BASEDIR="/Users/kwmccabe/Documents/WEBDEV/docker-hub/RailsApp"

CMD="docker-compose -f $BASEDIR/docker-compose.yml down"
echo $CMD
$CMD
