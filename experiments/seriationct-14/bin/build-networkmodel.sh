#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-14-networkmodel

seriationct-build-clustered-network.py --experiment seriationct-14 --outputdirectory rawnetworkmodels/seriationct-14-networkmodel --numclusters 3 --slices 5 --nodespercluster 10 --interconnectfraction 0.2 --centroidmin 50 --centroidmax 500 --clusterspread 10 --debug 1

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-14-networkmodel
cd rawnetworkmodels
zip -r seriationct-14-network-gml.zip seriationct-14-networkmodel/*.gml
zip -r seriationct-14-full-network.zip seriationct-14-networkmodel
cp seriationct-14-networkmodel/seriationct-14XY.txt ../xyfiles
mv seriationct-14-network-gml.zip ../networks

