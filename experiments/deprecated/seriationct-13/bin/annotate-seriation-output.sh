#!/bin/sh
cd seriation-results
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel ../networks/seriationct-13-network-gml.zip --modeltype clustered --experiment seriationct-13); 
done
