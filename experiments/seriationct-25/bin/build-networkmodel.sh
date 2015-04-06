#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-25-networkmodel

seriationct-build-lineage-splitting-network.py --debug 1 --outputdirectory rawnetworkmodels/seriationct-25-networkmodel --experiment seriationct-25 --intercluster_edgeweight 1.0 --intracluster_edgeweight 10 --nodespercluster 8 --interconnectfraction 0.1  --centroidmin 100 --centroidmax 1000 --clusterspread 10 --numclusters 4 --numlineages 2 --direction split --change_time 3 --slices 6


cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-25-networkmodel
cd rawnetworkmodels
zip -r seriationct-25-network-gml.zip seriationct-25-networkmodel/*.gml
zip -r seriationct-25-full-network.zip seriationct-25-networkmodel
cp seriationct-25-networkmodel/seriationct-25XY.txt ../xyfiles
mv seriationct-25-network-gml.zip ../networks

