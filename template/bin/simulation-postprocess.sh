#!/bin/sh
seriationct-export-data.py --experiment REPLACEME --outputdirectory exported-data
seriationct-assemblage-duration-export.py --experiment REPLACEME --outputdirectory temporal
seriationct-sample-exported-datafiles.py --inputdirectory exported-data --outputdirectory sampled-traits --samplesize 500 --debug 1 --dropthreshold 0.01
seriationct-sample-assemblages-for-seriation.py --inputdirectory sampled-traits --outputdirectory sampled-data --samplefraction 0.1 --debug 0

