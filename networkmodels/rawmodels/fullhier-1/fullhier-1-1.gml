graph [
  is_directed 0
  node [
    id 0
    label "assemblage-9-16"
    appears_in_slice 1
    ycoord 16
    level "root"
    child_of "nobody"
    xcoord 9
    parent_node "i_am_root"
  ]
  node [
    id 1
    label "assemblage-9-3"
    appears_in_slice 1
    ycoord 3
    level "child"
    child_of "root"
    xcoord 9
    parent_node "assemblage-9-16"
  ]
  node [
    id 2
    label "assemblage-19-23"
    appears_in_slice 1
    ycoord 23
    level "grandchild"
    child_of "assemblage-9-3"
    xcoord 19
    parent_node "assemblage-9-3"
  ]
  node [
    id 3
    label "assemblage-14-18"
    appears_in_slice 1
    ycoord 18
    level "grandchild"
    child_of "assemblage-8-9"
    xcoord 14
    parent_node "assemblage-8-9"
  ]
  node [
    id 4
    label "assemblage-17-8"
    appears_in_slice 1
    ycoord 8
    level "grandchild"
    child_of "assemblage-19-22"
    xcoord 17
    parent_node "assemblage-19-22"
  ]
  node [
    id 5
    label "assemblage-6-18"
    appears_in_slice 1
    ycoord 18
    level "grandchild"
    child_of "assemblage-19-22"
    xcoord 6
    parent_node "assemblage-19-22"
  ]
  node [
    id 6
    label "assemblage-14-6"
    appears_in_slice 1
    ycoord 6
    level "grandchild"
    child_of "assemblage-19-22"
    xcoord 14
    parent_node "assemblage-19-22"
  ]
  node [
    id 7
    label "assemblage-5-19"
    appears_in_slice 1
    ycoord 19
    level "grandchild"
    child_of "assemblage-9-3"
    xcoord 5
    parent_node "assemblage-9-3"
  ]
  node [
    id 8
    label "assemblage-8-9"
    appears_in_slice 1
    ycoord 9
    level "child"
    child_of "root"
    xcoord 8
    parent_node "assemblage-9-16"
  ]
  node [
    id 9
    label "assemblage-24-12"
    appears_in_slice 1
    ycoord 12
    level "grandchild"
    child_of "assemblage-8-9"
    xcoord 24
    parent_node "assemblage-8-9"
  ]
  node [
    id 10
    label "assemblage-19-22"
    appears_in_slice 1
    ycoord 22
    level "child"
    child_of "root"
    xcoord 19
    parent_node "assemblage-9-16"
  ]
  node [
    id 11
    label "assemblage-22-23"
    appears_in_slice 1
    ycoord 23
    level "grandchild"
    child_of "assemblage-8-9"
    xcoord 22
    parent_node "assemblage-8-9"
  ]
  node [
    id 12
    label "assemblage-7-1"
    appears_in_slice 1
    ycoord 1
    level "grandchild"
    child_of "assemblage-9-3"
    xcoord 7
    parent_node "assemblage-9-3"
  ]
  edge [
    source 0
    target 1
    distance 13.0
    group "level_1"
    name "assemblage-9-16*assemblage-9-3"
    weight 1.0
    linked_from "root"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-9-3"
    from_node "assemblage-9-16"
  ]
  edge [
    source 0
    target 8
    distance 7.07106781187
    group "level_1"
    name "assemblage-9-16*assemblage-8-9"
    weight 1.0
    linked_from "root"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-8-9"
    from_node "assemblage-9-16"
  ]
  edge [
    source 0
    target 10
    distance 11.6619037897
    group "level_1"
    name "assemblage-9-16*assemblage-19-22"
    weight 1.0
    linked_from "root"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-19-22"
    from_node "assemblage-9-16"
  ]
  edge [
    source 1
    target 10
    distance 21.4709105536
    group "root"
    name "assemblage-9-3*assemblage-19-22"
    weight 0.1
    linked_from "interconnect"
    normalized 9.91590879372e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-19-22"
    from_node "assemblage-9-3"
  ]
  edge [
    source 1
    target 2
    distance 22.360679775
    group "level_2"
    name "assemblage-9-3*assemblage-19-23"
    weight 1.0
    linked_from "assemblage-9-3"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-19-23"
    from_node "assemblage-9-3"
  ]
  edge [
    source 1
    target 7
    distance 16.4924225025
    group "level_2"
    name "assemblage-9-3*assemblage-5-19"
    weight 1.0
    linked_from "assemblage-9-3"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-5-19"
    from_node "assemblage-9-3"
  ]
  edge [
    source 1
    target 8
    distance 6.0827625303
    group "root"
    name "assemblage-9-3*assemblage-8-9"
    weight 0.1
    linked_from "interconnect"
    normalized 9.91590879372e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-8-9"
    from_node "assemblage-9-3"
  ]
  edge [
    source 1
    target 12
    distance 2.82842712475
    group "level_2"
    name "assemblage-9-3*assemblage-7-1"
    weight 1.0
    linked_from "assemblage-9-3"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-7-1"
    from_node "assemblage-9-3"
  ]
  edge [
    source 2
    target 7
    distance 14.5602197786
    group "assemblage-9-3"
    name "assemblage-5-19*assemblage-19-23"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-19-23"
    from_node "assemblage-5-19"
  ]
  edge [
    source 2
    target 12
    distance 25.0599281723
    group "assemblage-9-3"
    name "assemblage-7-1*assemblage-19-23"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-19-23"
    from_node "assemblage-7-1"
  ]
  edge [
    source 3
    target 9
    distance 11.6619037897
    group "assemblage-8-9"
    name "assemblage-24-12*assemblage-14-18"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-14-18"
    from_node "assemblage-24-12"
  ]
  edge [
    source 3
    target 8
    distance 10.8166538264
    group "level_2"
    name "assemblage-8-9*assemblage-14-18"
    weight 1.0
    linked_from "assemblage-8-9"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-14-18"
    from_node "assemblage-8-9"
  ]
  edge [
    source 3
    target 11
    distance 9.43398113206
    group "assemblage-8-9"
    name "assemblage-22-23*assemblage-14-18"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-14-18"
    from_node "assemblage-22-23"
  ]
  edge [
    source 4
    target 6
    distance 3.60555127546
    group "assemblage-19-22"
    name "assemblage-14-6*assemblage-17-8"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-17-8"
    from_node "assemblage-14-6"
  ]
  edge [
    source 4
    target 5
    distance 14.8660687473
    group "assemblage-19-22"
    name "assemblage-6-18*assemblage-17-8"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-17-8"
    from_node "assemblage-6-18"
  ]
  edge [
    source 4
    target 10
    distance 14.1421356237
    group "level_2"
    name "assemblage-19-22*assemblage-17-8"
    weight 1.0
    linked_from "assemblage-19-22"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-17-8"
    from_node "assemblage-19-22"
  ]
  edge [
    source 5
    target 6
    distance 14.4222051019
    group "assemblage-19-22"
    name "assemblage-6-18*assemblage-14-6"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-14-6"
    from_node "assemblage-6-18"
  ]
  edge [
    source 5
    target 10
    distance 13.6014705087
    group "level_2"
    name "assemblage-19-22*assemblage-6-18"
    weight 1.0
    linked_from "assemblage-19-22"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-6-18"
    from_node "assemblage-19-22"
  ]
  edge [
    source 6
    target 10
    distance 16.7630546142
    group "level_2"
    name "assemblage-19-22*assemblage-14-6"
    weight 1.0
    linked_from "assemblage-19-22"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-14-6"
    from_node "assemblage-19-22"
  ]
  edge [
    source 7
    target 12
    distance 18.1107702763
    group "assemblage-9-3"
    name "assemblage-7-1*assemblage-5-19"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-5-19"
    from_node "assemblage-7-1"
  ]
  edge [
    source 8
    target 9
    distance 16.2788205961
    group "level_2"
    name "assemblage-8-9*assemblage-24-12"
    weight 1.0
    linked_from "assemblage-8-9"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-24-12"
    from_node "assemblage-8-9"
  ]
  edge [
    source 8
    target 10
    distance 17.0293863659
    group "root"
    name "assemblage-8-9*assemblage-19-22"
    weight 0.1
    linked_from "interconnect"
    normalized 9.91590879372e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-19-22"
    from_node "assemblage-8-9"
  ]
  edge [
    source 8
    target 11
    distance 19.7989898732
    group "level_2"
    name "assemblage-8-9*assemblage-22-23"
    weight 1.0
    linked_from "assemblage-8-9"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-22-23"
    from_node "assemblage-8-9"
  ]
  edge [
    source 9
    target 11
    distance 11.1803398875
    group "assemblage-8-9"
    name "assemblage-24-12*assemblage-22-23"
    weight 1.0
    linked_from "interconnect"
    normalized 0.000991590879372
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-22-23"
    from_node "assemblage-24-12"
  ]
]
