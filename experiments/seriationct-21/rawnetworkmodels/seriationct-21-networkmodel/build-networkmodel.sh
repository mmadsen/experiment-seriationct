#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-21-networkmodel

seriationct-build-lineage-splitting-network.py --debug 1 --outputdirectory rawnetworkmodels/seriationct-21-networkmodel --experiment seriationct-21 --intercluster_edgeweight 1.0 --intracluster_edgeweight 100 --nodespercluster 8 --interconnectfraction 0.1  --centroidmin 100 --centroidmax 1000 --clusterspread 10 --numclusters 4 --numlineages 2 --direction split --change_time 3 --slices 6


cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-21-networkmodel
cd rawnetworkmodels
zip -r seriationct-21-network-gml.zip seriationct-21-networkmodel/*.gml
zip -r seriationct-21-full-network.zip seriationct-21-networkmodel
cp seriationct-21-networkmodel/seriationct-21XY.txt ../xyfiles
mv seriationct-21-network-gml.zip ../networks

