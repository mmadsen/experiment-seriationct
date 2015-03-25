#!/bin/sh

mkdir -p rawnetworkmodels/REPLACEME-networkmodel

seriationct-create-networkmodel.py --graphshow 0 --x 75 --y 75 --slices 5 --model grid --wiring hierarchy --children 4 --levels 3 --overlap 0.2 --density 0.3 --filename rawnetworkmodels/REPLACEME-networkmodel/REPLACEME --child_interconnect_percentage 1.0 --gchild_interconnect_percentage 1.0 --child_interconnect_weight 0.1 --gchild_interconnect_weight 1.0 --root_child_weight 0.25 --child_gchild_weight 1.0 --root_swap_probability=0.2

cp bin/build-networkmodel.sh rawnetworkmodels/REPLACEME-networkmodel
cd rawnetworkmodels
zip -r REPLACEME-network-gml.zip REPLACEME-networkmodel/*.gml
zip -r REPLACEME-full-network.zip REPLACEME-networkmodel
cp REPLACEME-networkmodel/REPLACEMEXY.txt ../xyfiles
mv REPLACEME-network-gml.zip ../networks

