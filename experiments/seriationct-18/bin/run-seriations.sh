#!/bin/sh
run-idss-batch.py --inputdirectory sampled-data --outputdirectory seriation-results --xyfile xyfiles/seriationct-18XY.txt --dryrun 0

#curl --data "seriations completed for experiment seriationct-18 " https://historicalscience.slack.com/services/hooks/slackbot?token=FIylr5RSautCrlYMUhK2gSDX&channel=%23saa2015-evo-session

