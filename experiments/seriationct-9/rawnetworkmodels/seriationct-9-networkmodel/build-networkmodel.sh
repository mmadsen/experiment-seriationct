#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-9-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 30 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.2 --density 0.2 --filename rawnetworkmodels/seriationct-9-networkmodel/seriationct-9 

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-9-networkmodel
cd rawnetworkmodels
zip -r seriationct-9-network-gml.zip seriationct-9-networkmodel/*.gml
zip -r seriationct-9-full-network.zip seriationct-9-networkmodel
cp seriationct-9-networkmodel/seriationct-9XY.txt ../xyfiles
mv seriationct-9-network-gml.zip ../networks

