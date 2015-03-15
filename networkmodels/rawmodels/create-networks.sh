#!/bin/sh

seriationct-create-networkmodel.py --graphshow 0 --x 10 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.1 --density 0.2 --filename rectangulardistance-1/rectangulardistance-1
seriationct-create-networkmodel.py --graphshow 0 --x 10 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.2 --density 0.2 --filename rectangulardistance-2/rectangulardistance-2
seriationct-create-networkmodel.py --graphshow 0 --x 10 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.3 --density 0.2 --filename rectangulardistance-3/rectangulardistance-3
seriationct-create-networkmodel.py --graphshow 0 --x 10 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.1 --density 0.3 --filename rectangulardistance-4/rectangulardistance-4
seriationct-create-networkmodel.py --graphshow 0 --x 10 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.2 --density 0.3 --filename rectangulardistance-5/rectangulardistance-5
seriationct-create-networkmodel.py --graphshow 0 --x 10 --y 50 --slices 5 --model grid --wiring minmax --overlap 0.3 --density 0.3 --filename rectangulardistance-6/rectangulardistance-6


zip -r rectangulardistance-1.zip rectangulardistance-1/rectangulardistance-1*.gml
zip -r rectangulardistance-2.zip rectangulardistance-2/rectangulardistance-2*.gml
zip -r rectangulardistance-3.zip rectangulardistance-3/rectangulardistance-3*.gml
zip -r rectangulardistance-4.zip rectangulardistance-4/rectangulardistance-4*.gml
zip -r rectangulardistance-5.zip rectangulardistance-5/rectangulardistance-5*.gml
zip -r rectangulardistance-6.zip rectangulardistance-6/rectangulardistance-6*.gml

cp *.zip ../zippednetworks