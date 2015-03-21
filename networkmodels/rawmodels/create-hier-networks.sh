#!/bin/sh

for i in $(seq 1 6); do ( mkdir hier-$i ); done

seriationct-create-networkmodel.py --graphshow 0 --x 20 --y 50 --slices 5 --model grid --wiring hierarchy --children 3 --levels 3 --overlap 0.1 --density 0.3 --filename hier-1/hier-1 --child_interconnect 0.1 --gchild_interconnect 0.1 --interconnect 0.25
seriationct-create-networkmodel.py --graphshow 0 --x 20 --y 50 --slices 5 --model grid --wiring hierarchy --children 3 --levels 3 --overlap 0.1 --density 0.3 --filename hier-2/hier-2 --child_interconnect 0.2 --gchild_interconnect 0.2 --interconnect 0.25
seriationct-create-networkmodel.py --graphshow 0 --x 20 --y 50 --slices 5 --model grid --wiring hierarchy --children 3 --levels 3 --overlap 0.1 --density 0.3 --filename hier-3/hier-3 --child_interconnect 0.3 --gchild_interconnect 0.3 --interconnect 0.25
seriationct-create-networkmodel.py --graphshow 0 --x 20 --y 50 --slices 5 --model grid --wiring hierarchy --children 3 --levels 3 --overlap 0.2 --density 0.3 --filename hier-4/hier-4 --child_interconnect 0.1 --gchild_interconnect 0.1 --interconnect 0.25
seriationct-create-networkmodel.py --graphshow 0 --x 20 --y 50 --slices 5 --model grid --wiring hierarchy --children 3 --levels 3 --overlap 0.2 --density 0.3 --filename hier-5/hier-5 --child_interconnect 0.2 --gchild_interconnect 0.2 --interconnect 0.25
seriationct-create-networkmodel.py --graphshow 0 --x 20 --y 50 --slices 5 --model grid --wiring hierarchy --children 3 --levels 3 --overlap 0.2 --density 0.3 --filename hier-6/hier-6 --child_interconnect 0.3 --gchild_interconnect 0.3 --interconnect 0.25

zip -r hier-1.zip hier-1/hier-1*.gml
zip -r hier-2.zip hier-2/hier-2*.gml
zip -r hier-3.zip hier-3/hier-3*.gml
zip -r hier-4.zip hier-4/hier-4*.gml
zip -r hier-5.zip hier-5/hier-5*.gml
zip -r hier-6.zip hier-6/hier-6*.gml

cp *.zip ../zippednetworks
