#!/bin/sh
mkdir -p rawnetworkmodels/seriationct-4-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 75 --y 75 --slices 5 --model grid --wiring hierarchy --children 4 --levels 3 --overlap 0.2 --density 0.3 --filename rawnetworkmodels/seriationct-4-networkmodel/seriationct-4 --child_interconnect_percentage 1.0 --gchild_interconnect_percentage 1.0 --child_interconnect_weight 0.01 --gchild_interconnect_weight 1.0 --root_child_weight 0.01 --child_gchild_weight 0.01 

cp build-networkmodel.sh rawnetworkmodels/seriationct-4-networkmodel
cd rawnetworkmodels
zip -r seriationct-4-network-gml.zip seriationct-4-networkmodel/*.gml
zip -r seriationct-4-full-network.zip seriationct-4-networkmodel
cp seriationct-4-networkmodel/seriationct-4XY.txt ../xyfiles
mv seriationct-4-network-gml.zip ../networks

