#/bin/bash

BASEDIR="/Users/kwmccabe/Documents/WEBDEV/docker-hub/RailsApp"
cp $BASEDIR/dot.env .env

CMD="docker-compose -f $BASEDIR/docker-compose.yml run web bundle install"
echo $CMD
$CMD
