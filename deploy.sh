#!/usr/bin/env sh
echo "DEPLOYING"
echo $METEOR_USER

printf '$METEOR_USER\n$METEOR_PASS\n'| meteor login
cd src
meteor deploy wildspot.meteor.com