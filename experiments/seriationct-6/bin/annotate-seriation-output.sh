#!/bin/sh
cd seriation-results
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel ../networks/seriationct-6-network-gml.zip --modeltype hierarchy --experiment seriationct-6 ); 
done
