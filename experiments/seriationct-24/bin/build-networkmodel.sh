#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-24-networkmodel

seriationct-build-lineage-splitting-network.py --debug 1 --outputdirectory rawnetworkmodels/seriationct-24-networkmodel --experiment seriationct-24 --intercluster_edgeweight 1.0 --intracluster_edgeweight 10 --nodespercluster 8 --interconnectfraction 0.1  --centroidmin 100 --centroidmax 1000 --clusterspread 10 --numclusters 4 --numlineages 2 --direction coalesce --change_time 3 --slices 6


cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-24-networkmodel
cd rawnetworkmodels
zip -r seriationct-24-network-gml.zip seriationct-24-networkmodel/*.gml
zip -r seriationct-24-full-network.zip seriationct-24-networkmodel
cp seriationct-24-networkmodel/seriationct-24XY.txt ../xyfiles
mv seriationct-24-network-gml.zip ../networks

