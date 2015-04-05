#!/bin/sh
seriationct-export-data.py --experiment seriationct-24 --outputdirectory exported-data
seriationct-assemblage-duration-export.py --experiment seriationct-24 --outputdirectory temporal
seriationct-sample-exported-datafiles.py --inputdirectory exported-data --outputdirectory sampled-traits --samplesize 500 --debug 1 --dropthreshold 0.01
seriationct-sample-assemblages-for-seriation.py --inputdirectory sampled-traits --outputdirectory sampled-data --samplefraction 0.08 --debug 0

# compress the exported data since we've sampled it, and with high innovation rates 
# the exported raw data can be BIG
cd exported-data
for d in `ls *.txt`; 
	gzip -9 $d
done
cd ..

