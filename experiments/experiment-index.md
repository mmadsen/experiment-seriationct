# SeriationCT Experiment Index #
 
## seriationct-10 ##

Composed of:

* 5 slices
* distance/minmax model
* moderate migration fraction (migr = 0.05 to 0.2)
* moderate innovation rate (theta = 0.001 to 0.01
* overlap between slices 0.1 

overlap is different between seriationct-9 and seriationct-10 otherwise identical

## seriationct-11 ##

Composed of:

* 5 slices
* distance/minmax model
* moderate migration fraction (migr = 0.05 to 0.2)
* moderate innovation rate (theta = 0.001 to 0.01
* overlap between slices 0.1 
* density of nodes 0.1

identical to seriationct-10 except half the nodes (density 0.1) so a sample of 10-12
assemblages will be double the sample fraction of the simulated population. 

Does that matter?  Were we getting too sparse a sample in seriationct-9 and 10?
## seriationct-12 ##

Composed of:

* 15 slices in the same 10K steps, to see if having shorter durations and then sampling the assemblages changes our ability to detect structure
* Hierarchy with 4 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-14 ##

Composed of:

* clustered model with 3 clusters
* 10 nodes per cluster
* complete wiring within clusters
* 0.2 density intercluster edges
* intracluster edges weight 10
* intercluster edges weight 1
* spread out population centroids from 100-1000 on both coordinates
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-15 ##

Composed of:

* 4 clusters, complete intraconnects, 2 interconnects between, 10 nodes per cluster
* first sim where mutation rate was interpreted as an individual rate, not as theta
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-16 ##

Composed of:

* four clusters, 0.1 interconnect, 10 nodes per cluster
* mutation from  0.00005, 0.0001


## seriationct-17 ##

Composed of:

* 4 clusters, 0.1 interconnect, 10 nodes per cluster
* Even lower mutation and also modifying migrationfraction downward.  

Let's see if the trend of p-values improving holds...

    "theta_low": 0.00001,
    "theta_high": 0.00005,
    "migrationfraction_low" : 0.005,
    "migrationfraction_high" : 0.01,

## seriationct-18 ##

Composed of:

* 15 slices in the same 10K steps, to see if having shorter durations and then sampling the assemblages changes our ability to detect structure
* Hierarchy with 4 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-19 ##

Composed of:

* clustered lineage splitting model
* 4 clusters, 2 lineages
* 6 slices, 2 slices with the entire cluster set, 4 slices after split into two lineages
* otherwise, low innovation rates


simparams:
    "theta_low": 0.00005,
    "theta_high": 0.0001,
    "simlength": 12000,
    "migrationfraction_low" : 0.05,
    "migrationfraction_high" : 0.1,

## seriationct-20 ##

Composed of:

* clustered lineage splitting model
* 4 clusters, 2 lineages
* 6 slices, 2 slices with the entire cluster set, 4 slices after split into two lineages
* otherwise, low innovation rates

performed just like seriationct-19, but without hand-hacking. Employs seriationct-build-lineage-splitting-network.py


simparams:
    "theta_low": 0.00005,
    "theta_high": 0.0001,
    "simlength": 12000,
    "migrationfraction_low" : 0.05,
    "migrationfraction_high" : 0.1,

## seriationct-21 ##

Composed of:

* clustered lineage splitting model
* 4 clusters, 2 lineages
* 6 slices, 2 slices with the entire cluster set, 4 slices after split into two lineages


simparams:

population size has been reduced, to see if this increases differentiation by drift.  
innovation rate has been slightly increased.
migration rate has been kept the same as seriationct-20

{
    "theta_low": 0.0001,
    "theta_high": 0.001,
    "maxinittraits": 5,
    "numloci": 3,
    "popsize": 100,
    "simlength": 12000,
    "samplefraction" : 0.5,
    "migrationfraction_low" : 0.05,
    "migrationfraction_high" : 0.1,
    "replicates" : 1
}

## seriationct-22 ##

Composed of:

* clustered lineage splitting model
* 4 clusters, 2 lineages
* 6 slices, 2 slices with the entire cluster set, 4 slices after split into two lineages


simparams:

population size has been reduced, to see if this increases differentiation by drift.  
Migration rate has been kept the same as seriationct-20
Innovation rate the same as seriationct-20


{
    "theta_low": 0.00005,
    "theta_high": 0.0001,
    "migrationfraction_low" : 0.05,
    "migrationfraction_high" : 0.1,
}
## seriationct-23 ##

Composed of:

* clustered lineage splitting model
* 4 clusters, 2 lineages
* 6 slices, 2 slices with the entire cluster set, 4 slices before coalescence into single lineage
* 

simparams:

population size has been reduced, to see if this increases differentiation by drift.  
Migration rate has been kept the same as seriationct-20
Innovation rate the same as seriationct-20


{
    "theta_low": 0.00005,
    "theta_high": 0.0001,
    "migrationfraction_low" : 0.05,
    "migrationfraction_high" : 0.1,
}
## seriationct-24 ##

Re-run of seriationct-23 with less difference between inter and intra edges, to see if 
we can create more cohesive lineages with more sharing on the inter cluster edges.

Composed of:

* clustered lineage splitting model
* 4 clusters, 2 lineages
* 6 slices, 2 slices with the entire cluster set, 4 slices before coalescence into single lineage
* intercluster edge weights still 1.0, but intracluster weights down to 10, so there's only 1 order of mag difference 

simparams:

population size has been reduced, to see if this increases differentiation by drift.  
Migration rate has been kept the same as seriationct-20
Innovation rate the same as seriationct-20


{
    "theta_low": 0.00005,
    "theta_high": 0.0001,
    "migrationfraction_low" : 0.05,
    "migrationfraction_high" : 0.1,
}
# seriationct-25 #

Composed of:

* 15 slices in the same 10K steps, to see if having shorter durations and then sampling the assemblages changes our ability to detect structure
* Hierarchy with 4 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-6 ##

Composed of:

* Hierarchy with 5 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-7 ##

Composed of:

* 15 slices in the same 10K steps, to see if having shorter durations and then sampling the assemblages changes our ability to detect structure
* Hierarchy with 4 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


## seriationct-8 ##

Composed of:

* 5 slices over 10K steps
* distance (minmax) model
* density 0.2
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)

Direct contrast with seriationct-9
## seriationct-9 ##

Composed of:

* 5 slices in 10K steps
* minmax model
* moderate migration fraction (migr = 0.05 to 0.2)
* moderate innovation rate (theta = 0.001 to 0.01

Direct contrast wtih seriationct-8

