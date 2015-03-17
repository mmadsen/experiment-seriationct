#!/usr/bin/env python

import argparse
import logging as log
import os
import fnmatch



def parse_filename_into_root(filename):
    base = os.path.basename(filename)
    root, ext = os.path.splitext(base)
    return root



if __name__== "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("--debug", type=int, help="turn on debugging output")
	parser.add_argument("--inputdirectory", help="path to directory with IDSS input files to process", required=True)
	parser.add_argument("--outputdirectory", help="path to directory where IDSS output directories will be created", required=True)
	parser.add_argument("--xyfile", help="path to XY coordinate file for spatial significance", required=True)
	parser.add_argument("--dryrun", help="Flag to show what the script will do without executing anything.  Set to zero (0) to actually execute the batch", type=int, default=1)

	args = parser.parse_args()

	if args.debug == 1:
	    log.basicConfig(level=log.DEBUG, format='%(asctime)s %(levelname)s: %(message)s')
	else:
	    log.basicConfig(level=log.INFO, format='%(asctime)s %(levelname)s: %(message)s')


	print "WARNING:  At the moment, this script should only be used to process a directory of input files associated with a single XY file\n"

	base_cmd = "~/anaconda/bin/idss-seriation.py --debug 0 --graphs 0 --spatialbootstrapN 100 --bootstrapSignificance=0.95 --spatialsignificance=1 --bootstrapCI=1 "


	for file in os.listdir(args.inputdirectory):
	    if fnmatch.fnmatch(file, '*.txt'):

	    	log.info("Processing input file: %s", file)

	        root = parse_filename_into_root(file)

	        inputfile = args.inputdirectory + "/" + file

	        outdir = args.outputdirectory + "/" + root
	        if args.dryrun == 0:
	        	os.mkdir(outdir)

	        cmd = base_cmd + " --inputfile " + inputfile
	        cmd += " --outputdirectory " + outdir
	        cmd += " --xyfile " + args.xyfile

	        log.debug("cmd: %s", cmd)
	        if args.dryrun == 0:
	        	os.system(cmd)


