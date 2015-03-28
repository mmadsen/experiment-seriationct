#!/bin/sh

mkdir -p rawnetworkmodels/seriationct-10-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 75 --y 75 --slices 5 --model grid --wiring hierarchy --children 4 --levels 3 --overlap 0.2 --density 0.3 --filename rawnetworkmodels/seriationct-10-networkmodel/seriationct-10 --child_interconnect_percentage 1.0 --gchild_interconnect_percentage 1.0 --child_interconnect_weight 0.1 --gchild_interconnect_weight 1.0 --root_child_weight 0.25 --child_gchild_weight 1.0 --root_swap_probability=0.2

cp bin/build-networkmodel.sh rawnetworkmodels/seriationct-10-networkmodel
cd rawnetworkmodels
zip -r seriationct-10-network-gml.zip seriationct-10-networkmodel/*.gml
zip -r seriationct-10-full-network.zip seriationct-10-networkmodel
cp seriationct-10-networkmodel/seriationct-10XY.txt ../xyfiles
mv seriationct-10-network-gml.zip ../networks

