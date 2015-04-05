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
