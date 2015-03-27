#!/bin/sh
seriationct-export-data.py --experiment seriationct-9 --outputdirectory exported-data
seriationct-assemblage-duration-export.py --experiment seriationct-9 --outputdirectory temporal
seriationct-sample-assemblages-for-seriation.py --inputdirectory exported-data --outputdirectory sampled-data --samplefraction 0.07 --debug 0

