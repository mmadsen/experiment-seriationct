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

