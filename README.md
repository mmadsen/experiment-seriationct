SeriationCT
==============================


## Purpose ##

Our SAA2015 paper in the evolutionary theory symposium is focused upon the statistical connection between IDSS seriations and simple cultural transmission models.  The abstract:

>At scales where individual copying events are not measurable but the regional archaeological record is rich enough to support models more detailed than phylogenies, seriation can play a unique role as a diachronic measurement tool for linking cultural transmission models to data composed of assemblages of artifact class frequencies. As a first step towards fitting cultural transmission models to regional-scale transmission scenarios, we develop a iterative deterministic seriation algorithm.  We then implement summary statistics suitable for fitting models to seriations using an Approximate Bayesian Computation (ABC) approach.

See the file [experiment.md](experiment.md) for the planned experimental details. 

## Subdirectories ##

* paper:  contains Rmarkdown manuscript file and supporting LaTeX infrastructure
* explorations:  contains IPython notebooks, sample graphs, Mathematica notebooks, and other tests that inform the thinking behind the analysis performed here.  THESE ARE INCLUDED FOR INFORMATIONAL PURPOSES.  ALL ACTUAL ANALYSIS MUST BE IN THE ANALYSIS DIRECTORY.
* analysis:  contains R project file and R code for analyses of data that goes into the publication version.
* presentation:  currently empty since I've used different presentation software on each project.  I'm looking to standardize on something HTML5 based soon as it matures, though
* simulations:  configurations and control scripts used for simulations that generate samples for seriation studies.
* seriations:  IDSS seriation input, intermediate files, and output from seriated simulated samples. 
* outline:  LaTeX template for a paper outline (there's no good Markdown solution for this).  


## Organizing Sets of Simulations and Seriations ##

The way I've been organizing things is to designate a set of simulations by name, and make subdirectories for it everywhere, so the configurations, simulation data, analysis, and in this project, seriations, are all tracked by that name.  For example, we might do a test run with a small number of populations just to get our pipeline of stuff all working.  We might name that "test-1".  Underneath the `simulations` directory, there would be a `test-1` subdirectory, and underneath the `seriations` directory there would be a `test-1` subdirectory, and similarly with analysis.  This has helped me keep track of the many different runs, and partial runs, one does to get everything working.  

Eventually we'll have a set of runs and seriations which are the basis for our final results, and we'd label that something appropriate.  


## Data Location ##

Raw simulation output is typically too big to include in a Github repository, so I have tended to store them on Amazon S3 for archival purposes (since they can be easily shared on the web), and then I keep them in a local drive outside the Github directory (and use the `get_data_path` function in `mmadsenr` to point to them without hardcoding any paths).  

If reduced data files are small enough, they can be kept in the `analysis/data` directory or subdirectories.  

Inside the `analysis` directory, there is a script called `data_preparation.r` which reads data files from whatever is defined as the "local" data directory (using the `mmadsenr` package `get_data_path` function) and constructs appropriate data frames in R.  The analysis directory also has a Makefile which is used to script a complete reproduction run for the analysis and results.  



