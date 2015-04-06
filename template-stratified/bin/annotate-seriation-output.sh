#!/bin/sh
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel networks/REPLACEME-network-gml.zip --modeltype lineage --experiment REPLACEME); 
done
