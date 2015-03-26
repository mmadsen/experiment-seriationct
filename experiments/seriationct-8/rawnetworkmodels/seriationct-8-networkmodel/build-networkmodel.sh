#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-8-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 30 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.2 --density 0.2 --filename rawnetworkmodels/seriationct-8-networkmodel/seriationct-8 

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-8-networkmodel
cd rawnetworkmodels
zip -r seriationct-8-network-gml.zip seriationct-8-networkmodel/*.gml
zip -r seriationct-8-full-network.zip seriationct-8-networkmodel
cp seriationct-8-networkmodel/seriationct-8XY.txt ../xyfiles
mv seriationct-8-network-gml.zip ../networks

