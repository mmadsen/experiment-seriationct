#!/bin/sh
cd seriation-results
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	#do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel ../networks/REPLACEME-network-gml.zip --modeltype hierarchy); 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel ../networks/REPLACEME-network-gml.zip --modeltype other); 
done
