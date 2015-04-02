#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-16-networkmodel

seriationct-build-clustered-network.py --experiment seriationct-16 --outputdirectory rawnetworkmodels/seriationct-16-networkmodel --numclusters 4 --slices 5 --nodespercluster 10 --interconnectfraction 0.1 --centroidmin 100 --centroidmax 1000 --clusterspread 10 --intercluster_edgeweight 1 --intracluster_edgeweight 100 --debug 1

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-16-networkmodel
cd rawnetworkmodels
zip -r seriationct-16-network-gml.zip seriationct-16-networkmodel/*.gml
zip -r seriationct-16-full-network.zip seriationct-16-networkmodel
cp seriationct-16-networkmodel/seriationct-16XY.txt ../xyfiles
mv seriationct-16-network-gml.zip ../networks

