SeriationCT - First repository
==============================


## Purpose ##

Our SAA2015 paper in the evolutionary theory symposium is focused upon the statistical connection between IDSS seriations and simple cultural transmission models.  The abstract:

>At scales where individual copying events are not measurable but the regional archaeological record is rich enough to support models more detailed than phylogenies, seriation can play a unique role as a diachronic measurement tool for linking cultural transmission models to data composed of assemblages of artifact class frequencies. As a first step towards fitting cultural transmission models to regional-scale transmission scenarios, we develop a iterative deterministic seriation algorithm.  We then implement summary statistics suitable for fitting models to seriations using an Approximate Bayesian Computation (ABC) approach.

## LINKAGE NOTE ##

Given repository size issues, the experiments we drew upon for the paper are divided among this repository and [experiment-seriationct-2](https://github.com/mmadsen/experiment-seriationct-2).  The latter repository concentrates most of the experiments we did after the exploratory phase, and in particular the graphics contained in our presentation.  


## Subdirectories ##

The main action is contained in three directories:

* experiments:  each set of configuation parameters and network model that were tried, along with raw data, processed data along the processing pipeline, and automatically generated output graphics

* ca-seriations:  exploratory seriations done with correspondence analysis
* template:  experiment template prior to multiple resampling options
* template-stratified:  experiment template with 4 regimes for resampling assemblages prior to seriation with IDSS  (CURRENTLY IN USE - April 2015)
* bin:  scripts for creating and running experiments given templates
* paper:  contains Rmarkdown manuscript file and supporting LaTeX infrastructure  (CURRENTLY UNUSED - April 2015)
* notebooks:  contains IPython notebooks, sample graphs, Mathematica notebooks, and other tests that inform the thinking behind the analysis performed here.  THESE ARE INCLUDED FOR INFORMATIONAL PURPOSES.  ALL ACTUAL ANALYSIS MUST BE IN THE ANALYSIS DIRECTORY.
* notes:  early notes on implementing the experiments
* presentation:  Will contain the final SAA 2015 presentation when complete
* outline:  LaTeX template for a paper outline (there's no good Markdown solution for this).  
* networkmodels:  early experiments on generating temporal network models.  not used in the experiments themselves.
* graphics:  vector line art drawings for presentations and papers.




