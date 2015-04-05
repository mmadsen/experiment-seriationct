#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-23-networkmodel

seriationct-build-lineage-splitting-network.py --debug 1 --outputdirectory rawnetworkmodels/seriationct-23-networkmodel --experiment seriationct-23 --intercluster_edgeweight 1.0 --intracluster_edgeweight 100 --nodespercluster 8 --interconnectfraction 0.1  --centroidmin 100 --centroidmax 1000 --clusterspread 10 --numclusters 4 --numlineages 2 --direction coalesce --change_time 3 --slices 6


cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-23-networkmodel
cd rawnetworkmodels
zip -r seriationct-23-network-gml.zip seriationct-23-networkmodel/*.gml
zip -r seriationct-23-full-network.zip seriationct-23-networkmodel
cp seriationct-23-networkmodel/seriationct-23XY.txt ../xyfiles
mv seriationct-23-network-gml.zip ../networks

