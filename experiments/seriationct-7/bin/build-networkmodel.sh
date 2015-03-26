#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-7-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 75 --y 75 --slices 15 --model grid --wiring hierarchy --children 4 --levels 3 --overlap 0.2 --density 0.3 --filename rawnetworkmodels/seriationct-7-networkmodel/seriationct-7 --child_interconnect_percentage 1.0 --gchild_interconnect_percentage 1.0 --child_interconnect_weight 0.1 --gchild_interconnect_weight 1.0 --root_child_weight 0.25 --child_gchild_weight 1.0 --root_swap_probability=0.2

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-7-networkmodel
cd rawnetworkmodels
zip -r seriationct-7-network-gml.zip seriationct-7-networkmodel/*.gml
zip -r seriationct-7-full-network.zip seriationct-7-networkmodel
cp seriationct-7-networkmodel/seriationct-7XY.txt ../xyfiles
mv seriationct-7-network-gml.zip ../networks

