#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-18-networkmodel

seriationct-build-clustered-network.py --experiment seriationct-18 --outputdirectory rawnetworkmodels/seriationct-18-networkmodel --numclusters 4 --slices 5 --nodespercluster 10 --interconnectfraction 0.1 --centroidmin 100 --centroidmax 1000 --clusterspread 10 --intercluster_edgeweight 1 --intracluster_edgeweight 100 --debug 1

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-18-networkmodel
cd rawnetworkmodels
zip -r seriationct-18-network-gml.zip seriationct-18-networkmodel/*.gml
zip -r seriationct-18-full-network.zip seriationct-18-networkmodel
cp seriationct-18-networkmodel/seriationct-18XY.txt ../xyfiles
mv seriationct-18-network-gml.zip ../networks

