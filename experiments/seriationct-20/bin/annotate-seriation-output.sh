#!/bin/sh
cd seriation-results
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel ../networks/seriationct-20-network-gml.zip --modeltype lineage --experiment seriationct-20); 
done
