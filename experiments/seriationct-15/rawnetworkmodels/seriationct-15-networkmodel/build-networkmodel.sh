#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-15-networkmodel

seriationct-build-clustered-network.py --experiment seriationct-15 --outputdirectory rawnetworkmodels/seriationct-15-networkmodel --numclusters 3 --slices 5 --nodespercluster 10 --interconnectfraction 0.2 --centroidmin 100 --centroidmax 1000 --clusterspread 10 --intercluster_edgeweight 1 --intracluster_edgeweight 100 --debug 1

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-15-networkmodel
cd rawnetworkmodels
zip -r seriationct-15-network-gml.zip seriationct-15-networkmodel/*.gml
zip -r seriationct-15-full-network.zip seriationct-15-networkmodel
cp seriationct-15-networkmodel/seriationct-15XY.txt ../xyfiles
mv seriationct-15-network-gml.zip ../networks

