# seriationct-10 #

Composed of:

* 5 slices
* distance/minmax model
* moderate migration fraction (migr = 0.05 to 0.2)
* moderate innovation rate (theta = 0.001 to 0.01
* overlap between slices 0.1 

overlap is different between seriationct-9 and seriationct-10 otherwise identical

# seriationct-11 #

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
# seriationct-12 #

Composed of:

* 15 slices in the same 10K steps, to see if having shorter durations and then sampling the assemblages changes our ability to detect structure
* Hierarchy with 4 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


# seriationct-14 #

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


# seriationct-4 #

An experiment to see if very weak links everywhere, EXCEPT for the 
lowest-level (gchild) links, combined with low innovation rates
and low migration rates, gives us more differentiation between branches 
of the hierarchy. 


# seriationct-6 #

Composed of:

* Hierarchy with 5 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


# seriationct-7 #

Composed of:

* 15 slices in the same 10K steps, to see if having shorter durations and then sampling the assemblages changes our ability to detect structure
* Hierarchy with 4 children per level
* Root node which can change over time, with 0.2 prob per slice
* Very weak links between nodes, except for strong links between lowest level (gchild) nodes
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)


# seriationct-8 #

Composed of:

* 5 slices over 10K steps
* distance (minmax) model
* density 0.2
* Low innovation rate prior distribution (theta = 0.0005 to 0.001)
* Low migration fraction prior distribution (migr = 0.005 to 0.01)

Direct contrast with seriationct-9
# seriationct-9 #

Composed of:

* 5 slices in 10K steps
* minmax model
* moderate migration fraction (migr = 0.05 to 0.2)
* moderate innovation rate (theta = 0.001 to 0.01

Direct contrast wtih seriationct-8

