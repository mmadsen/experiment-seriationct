# Implementation Notes - Temporal Networks in SeriationCT #

Updated:  1/4/2015

In the `seriationct` project, we're using `simuPOP` as the core simulation software, because:

* We have no strong need for highly customized cultural traits, as in `axelrod-ct`.
* No strong need for heterogeneity of social learning rules by individual, as in `ctmixtures`.  
* `simuPOP` is a fast and well-tested framework for models incorporating metapopulations where each population can be treated with a homogeneous rule.  

The architecture for multiple populations in simuPOP allows a flexible definition for how subpopulations ("demes") interact and share migrants, and thus the task is to specify how a regional interaction model translates into the simuPOP API.  This set of notes represents an overview of how the `seriationct` code does that.  

The core of the implemenation will follow the "Varying Migration Rate" [example from the simuPOP documentation](http://simupop.sourceforge.net/manual_release/build/userGuide_ch5_sec4.html#migration-by-probability), in the sense that we will build a custom Python function which then is applied as a `PyOperator` in the `preOps` stage to each generation.  Our "migrator" function will:

1.  Take a sequence of NumPy adjacency matrices, and compute the changes to vertices needed at each change point in time.
2.  For each vertex which is "new," will split an existing population and create a new subpopulation.
3.  For each vertex which "goes away," removes that subpopulation from the simuPOP population.  
4.  Provides a new migration matrix based upon the weighted edges in the NumPy matrix for flow between the vertices that exist at that time, until the next change point. 

Fortunately, given that individuals in the simulation are homogeneous, and their cultural repertoires can simply be sampled, we're not that concerned with preserving individual identity when we create and destroy demes.  We simply need to have a specification for which deme "gives birth" by fission to a new deme, since that's part of the pattern of heritable continuity that we expect to trace through seriation.   

## Tricky Bits ##

The main tricky bit is that we want subpopulations to have a unique ID, such that populations which go away are not labeled the same as new populations which are added, because we're going to tally traits by subpopulation.  See [notes about temporal networks in Madsen's lab notebook](/project:coarse%20grained%20model/model:seriationct/experiment:experiment-seriationct/2014/11/28/more-temporal-networks-python.html).  

This will require an experiment, to see how subpopulations in simuPOP are labeled as we add and delete them over time.  