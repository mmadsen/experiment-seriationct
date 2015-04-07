#!/bin/sh
for d in `find . -name "*minmax-by-weight.png.gml"`; 
	do ( seriationct-annotate-minmax-graph.py --inputfile $d --networkmodel networks/seriationct-25-network-gml.zip --modeltype lineage --experiment seriationct-25 --debug 0); 
done
