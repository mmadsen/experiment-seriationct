#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-12-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 30 --y 50 --slices 9 --model grid --wiring minmax --overlap 0.1 --density 0.1 --filename rawnetworkmodels/seriationct-12-networkmodel/seriationct-12

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-12-networkmodel
cd rawnetworkmodels
zip -r seriationct-12-network-gml.zip seriationct-12-networkmodel/*.gml
zip -r seriationct-12-full-network.zip seriationct-12-networkmodel
cp seriationct-12-networkmodel/seriationct-12XY.txt ../xyfiles
mv seriationct-12-network-gml.zip ../networks

