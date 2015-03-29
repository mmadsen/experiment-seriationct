#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-11-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 30 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.1 --density 0.1 --filename rawnetworkmodels/seriationct-11-networkmodel/seriationct-11 

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-11-networkmodel
cd rawnetworkmodels
zip -r seriationct-11-network-gml.zip seriationct-11-networkmodel/*.gml
zip -r seriationct-11-full-network.zip seriationct-11-networkmodel
cp seriationct-11-networkmodel/seriationct-11XY.txt ../xyfiles
mv seriationct-11-network-gml.zip ../networks

