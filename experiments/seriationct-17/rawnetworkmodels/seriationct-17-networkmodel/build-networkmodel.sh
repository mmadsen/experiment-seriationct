#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-17-networkmodel

seriationct-build-clustered-network.py --experiment seriationct-17 --outputdirectory rawnetworkmodels/seriationct-17-networkmodel --numclusters 4 --slices 5 --nodespercluster 10 --interconnectfraction 0.1 --centroidmin 100 --centroidmax 1000 --clusterspread 10 --intercluster_edgeweight 1 --intracluster_edgeweight 100 --debug 1

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-17-networkmodel
cd rawnetworkmodels
zip -r seriationct-17-network-gml.zip seriationct-17-networkmodel/*.gml
zip -r seriationct-17-full-network.zip seriationct-17-networkmodel
cp seriationct-17-networkmodel/seriationct-17XY.txt ../xyfiles
mv seriationct-17-network-gml.zip ../networks

