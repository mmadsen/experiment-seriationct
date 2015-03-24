#!/bin/sh
seriationct-create-networkmodel.py --graphshow 0 --x 75 --y 75 --slices 5 --model grid --wiring hierarchy --children 4 --levels 3 --overlap 0.2 --density 0.3 --filename rawnetworkmodels/seriationct-3-networkmodel/seriationct-3 --child_interconnect_percentage 1.0 --gchild_interconnect_percentage 1.0 --child_interconnect_weight 0.1 --gchild_interconnect_weight 1.0 --root_child_weight 0.25 --child_gchild_weight 1.0 

cp build-networkmodel.sh rawnetworkmodels/seriationct-3-networkmodel
cd rawnetworkmodels
zip -r seriationct-3-network-gml.zip seriationct-3-networkmodel/*.gml
zip -r seriationct-3-full-network.zip seriationct-3-networkmodel
cp seriationct-3-networkmodel/seriationct-3XY.txt ../xyfiles
mv seriationct-3-network-gml.zip ../networks

