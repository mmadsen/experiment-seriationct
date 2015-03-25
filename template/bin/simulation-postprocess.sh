#!/bin/sh
seriationct-export-data.py --experiment REPLACEME --outputdirectory exported-data
seriationct-assemblage-duration-export.py --experiment REPLACEME --outputdirectory temporal
seriationct-sample-assemblages-for-seriation.py --inputdirectory exported-data --outputdirectory sampled-data --samplefraction 0.3 --debug 0

