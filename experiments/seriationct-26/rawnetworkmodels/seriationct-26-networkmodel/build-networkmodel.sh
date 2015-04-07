#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-26-networkmodel

seriationct-build-lineage-splitting-network.py --debug 1 --outputdirectory rawnetworkmodels/seriationct-26-networkmodel --experiment seriationct-26 --intercluster_edgeweight 1.0 --intracluster_edgeweight 10 --nodespercluster 10 --interconnectfraction 0.1  --centroidmin 100 --centroidmax 1000 --clusterspread 10 --numclusters 4 --numlineages 2 --direction split --change_time 3 --slices 6


cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-26-networkmodel
cd rawnetworkmodels
zip -r seriationct-26-network-gml.zip seriationct-26-networkmodel/*.gml
zip -r seriationct-26-full-network.zip seriationct-26-networkmodel
cp seriationct-26-networkmodel/seriationct-26XY.txt ../xyfiles
mv seriationct-26-network-gml.zip ../networks

