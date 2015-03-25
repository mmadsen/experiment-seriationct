#!/bin/sh

mkdir $1
cp -rp ../template/bin $1
cp ../template/run-experiment-steps.sh $1/
cp ../template/seriationct-priors.json $1/
cd $1/bin
perl -pi.bak -e "s/REPLACEME/$1/g" *.sh
rm *.bak
cd ..


mkdir exported-data
mkdir jobs
mkdir networks
mkdir rawnetworkmodels
mkdir sampled-data
mkdir seriation-results
mkdir temporal
mkdir xyfiles

cd ..

echo "Experiment $1 directory structure complete"
echo "To configure your experiment, edit the files under the bin/ subdirectory "
echo "to specify a network model, seriation parameters, and simulation runbuilder "
echo "parameters.  To specify the simulation parameters themselves, edit the JSON "
echo "file in the main directory."
echo " "
echo "To run the experiment, in the main experiment directory ($1): "
echo "  sh run-experiment-steps.sh "



