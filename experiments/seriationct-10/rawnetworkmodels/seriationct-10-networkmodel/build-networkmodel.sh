#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-10-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 30 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.1 --density 0.2 --filename rawnetworkmodels/seriationct-10-networkmodel/seriationct-10 

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-10-networkmodel
cd rawnetworkmodels
zip -r seriationct-10-network-gml.zip seriationct-10-networkmodel/*.gml
zip -r seriationct-10-full-network.zip seriationct-10-networkmodel
cp seriationct-10-networkmodel/seriationct-10XY.txt ../xyfiles
mv seriationct-10-network-gml.zip ../networks

