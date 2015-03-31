#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-13-networkmodel

seriationct-build-clustered-network.py --experiment seriationct-13 --outputdirectory rawnetworkmodels/seriationct-13-networkmodel --numclusters 3 --slices 5 --nodespercluster 8 --interconnectfraction 0.3 --centroidmin 50 --centroidmax 500 --clusterspread 10 --debug 1

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-13-networkmodel
cd rawnetworkmodels
zip -r seriationct-13-network-gml.zip seriationct-13-networkmodel/*.gml
zip -r seriationct-13-full-network.zip seriationct-13-networkmodel
cp seriationct-13-networkmodel/seriationct-13XY.txt ../xyfiles
mv seriationct-13-network-gml.zip ../networks

