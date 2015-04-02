#!/bin/sh
#seriationct-export-data.py --experiment seriationct-15 --outputdirectory exported-data
#seriationct-assemblage-duration-export.py --experiment seriationct-15 --outputdirectory temporal
seriationct-sample-exported-datafiles.py --inputdirectory exported-data --outputdirectory sampled-traits --samplesize 500 --debug 1
seriationct-sample-assemblages-for-seriation.py --inputdirectory sampled-traits --outputdirectory sampled-data --samplefraction 0.08 --debug 0

