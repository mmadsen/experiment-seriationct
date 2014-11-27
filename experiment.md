Experiment Plan:  SeriationCT and SAA2015 Paper
===============================================

## Abstract ##

>At scales where individual copying events are not measurable but the regional archaeological record is rich enough to support models more detailed than phylogenies, seriation can play a unique role as a diachronic measurement tool for linking cultural transmission models to data composed of assemblages of artifact class frequencies. As a first step towards fitting cultural transmission models to regional-scale transmission scenarios, we develop a iterative deterministic seriation algorithm.  We then implement summary statistics suitable for fitting models to seriations using an Approximate Bayesian Computation (ABC) approach.

## Unpacking the Abstract ##

The general project of connecting seriation patterns to specific cultural transmission models is a very large project, even if we restrict ourselves at the regional level to neutral models (i.e., hiding and averaging over all sorts of individual variation).  The goal in this paper is to lay the analytic groundwork for connecting the IDSS seriation algorithm and its outputs to two very simple transmission models, and examine what statistical observables provide the best ability to cleanly distinguish the CT models, given just the seriation outputs.  

CT models don't yield seriations as observable consequences; instead, we have time series of the abundance of traits and combinations of traits (i.e., classes).  Assemblage-scale seriations operate on frequencies (or occurrence) of classes or traits.  In theory, it isn't hard to hook the output of simulating a cultural transmission model to the input of a seriation algorithm, and see how the seriation output varies as you vary (a) the parameters of the CT model (e.g., innovation rates or contact rates between subpopulations), or (b) the social learning rules in use within the simulated population, or (c) both.  

The difficulty, of course, is that there are an infinite variety of models we could explore, and it's likely that many of the subtle variations of those models will present significant equifinalities when viewed through the "lens" of seriations.  This would be true even with deterministic models, but the stochastic nature of the CT models we study means that (a) we need many, many realizations of a process in order to understand the range of behaviors that any single model or parameterization of a model can display, and (b) many more models and parameterizations will be equifinal given the seriation output.  

Thus, we take a targeted approach.  We begin with a small number of models, perhaps two, which characterize two **clearly different** histories of transmission among a small set of simulated populations.  We then characterize the range of behaviors each model is capable of by simulating them across a uniformly sampled range of parameterizations, and recording snapshots of traits and classes, complete with aggregation over realistic durations.  

It may be possible to quickly check these samples to ensure that statistics calculated from the raw frequencies themselves are distinguishable, using the classifier approach demonstrated in Madsen's [CTMixtures](https://github.com/mmadsen/ctmixtures) analysis.  But if we're using the same transmission rules, and simply have a different regional transmission structure, it's possible that the frequency characteristics alone will not be diagnostic -- after all, we wouldn't need seriations to identify diachronic transmission histories if we could do something simple to trait counts.   

Then, we feed samples from those snapshots into [IDSS seriation](https://github.com/clipo/Seriation) and get seriation solutions (we need to think about which solutions we want).  Those solutions will come in the form of graphs.  

Our job, at this point, is to examine characteristics of the collection of graphs that allow us to best discriminate the CT models which actually generated each solution graph.  Thus, the problem is one of model selection, and in this type of situation, we could use a standard ABC algorithm as we pitched in the abstract.  It turns out that ABC (as often practiced) is basically equivalent to a K-nearest neighbors classifier, so we have a lot of choices for the actual statistical details.  

The hard bit is selecting what statistics we can measure on each output graph that might function well to discriminate the generating CT model.  The statistics will be specific to the type of seriation solution -- e.g., is it based on linking vertices based on the # of times in pairs of solutions, or the min/max of summed distances?  But we could look at things like:

* Average degree of vertices
* Average branch length (in a non-rooted tree, we'd measure circumferences etc)
* Counts of closed cliques (e.g., in the # of times class of solutions)
* Symmetries of the graphs

What we will hope is that given a sufficient collection of such graph metrics and statistics, we can construct a classifier which will correctly identify the generating model, at least most of the time.  We'd use the typical confusion matrix statistics and ROC curves to analyze that aspect of things.  


## Tasks ##

1.  Decide on two simple regional transmission history models which we could consider archaeologically interesting, which we're hoping generate distinctive patterns which we might see in seriations.  I'm thinking here of things like a single lineage splitting into two later lineages, versus a single population which grows and geographic parts of it end up having isolation-by-distance effects without any true cessation of cross-transmission.  
1.  Build on existing transmission code to simulate those two models and start cranking out a very large database of samples of their behavior. 
1.  Using early random samples of that behavior, start building the seriation solutions and an automation script for doing lots and lots of them.  
1.  Write some python code to analyze the resulting graphs and calculate graph statistics -- update this as we come up with potentially useful graph statistics from the literature, etc.
1.  Automate that pipeline, and store the resulting graph stats, along with details of the simulations that generated the seriations, and the model that generated the simulation.  
1.  Study the graph properties of the seriations.  
1.  Adapt CTMixtures analysis scripts to do classifiers on the seriation graph statistics output.  
1.  Explore KNN using the Annoy library to give us the ability to find clusters of similar graph statistics, so we can look at how often they represent the same generating CT model.  


