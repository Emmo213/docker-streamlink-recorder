#!/bin/bash

# For more information visit: https://github.com/downthecrop/TwitchVOD

#echo "Argument 1: $streamOptions"
#echo "Argument 2: $streamLink"
#echo "Argument 3: $streamQuality"
#echo "Argument 4: $streamName"

IFS=';' read -r -a args <<< "$streamOptions"

while [ true ]; do
	Date=$(date +%Y%m%d-%H%M%S)
	streamlink https://www.youtube.com/watch?v=ssuM6NJQ2no best --player-external-http --player-external-http-continuous=1 --player-external-http-port=56192
	sleep 60s
done
