#!/bin/sh
cd seriation-results
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel ../networks/seriationct-8-network-gml.zip --modeltype other --experiment seriationct-8); 
done
