#!/bin/sh
mkdir -p rawnetworkmodels/seriationct-5-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 75 --y 75 --slices 5 --model grid --wiring hierarchy --children 4 --levels 3 --overlap 0.2 --density 0.3 --filename rawnetworkmodels/seriationct-5-networkmodel/seriationct-5 --child_interconnect_percentage 1.0 --gchild_interconnect_percentage 1.0 --child_interconnect_weight 0.01 --gchild_interconnect_weight 1.0 --root_child_weight 0.01 --child_gchild_weight 0.01 

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-5-networkmodel
cd rawnetworkmodels
zip -r seriationct-5-network-gml.zip seriationct-5-networkmodel/*.gml
zip -r seriationct-5-full-network.zip seriationct-5-networkmodel
cp seriationct-5-networkmodel/seriationct-5XY.txt ../xyfiles
mv seriationct-5-network-gml.zip ../networks

