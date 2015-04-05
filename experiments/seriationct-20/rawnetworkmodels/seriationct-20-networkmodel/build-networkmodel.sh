#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-20-networkmodel

seriationct-build-lineage-splitting-network.py --debug 1 --outputdirectory rawnetworkmodels/seriationct-20-networkmodel --experiment seriationct-20 --intercluster_edgeweight 1.0 --intracluster_edgeweight 100 --nodespercluster 8 --interconnectfraction 0.1  --centroidmin 100 --centroidmax 1000 --clusterspread 10 --numclusters 4 --numlineages 2 --direction split --change_time 3 --slices 6


cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-20-networkmodel
cd rawnetworkmodels
zip -r seriationct-20-network-gml.zip seriationct-20-networkmodel/*.gml
zip -r seriationct-20-full-network.zip seriationct-20-networkmodel
cp seriationct-20-networkmodel/seriationct-20XY.txt ../xyfiles
mv seriationct-20-network-gml.zip ../networks

