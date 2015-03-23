graph [
  is_directed 0
  node [
    id 0
    label "assemblage-22-10"
    appears_in_slice 2
    ycoord 10
    level "child"
    child_of "root"
    xcoord 22
    parent_node "assemblage-9-8"
  ]
  node [
    id 1
    label "assemblage-9-3"
    appears_in_slice 3
    ycoord 3
    level "grandchild"
    child_of "assemblage-4-13"
    xcoord 9
    parent_node "assemblage-22-10"
  ]
  node [
    id 2
    label "assemblage-9-12"
    appears_in_slice 2
    ycoord 12
    level "child"
    child_of "root"
    xcoord 9
    parent_node "assemblage-9-8"
  ]
  node [
    id 3
    label "assemblage-15-4"
    appears_in_slice 3
    ycoord 4
    level "grandchild"
    child_of "assemblage-4-13"
    xcoord 15
    parent_node "assemblage-9-12"
  ]
  node [
    id 4
    label "assemblage-14-20"
    appears_in_slice 3
    ycoord 20
    level "grandchild"
    child_of "assemblage-23-8"
    xcoord 14
    parent_node "assemblage-22-10"
  ]
  node [
    id 5
    label "assemblage-22-16"
    appears_in_slice 2
    ycoord 16
    level "grandchild"
    child_of "assemblage-4-13"
    xcoord 22
    parent_node "assemblage-23-8"
  ]
  node [
    id 6
    label "assemblage-9-8"
    appears_in_slice 1
    ycoord 8
    level "root"
    child_of "nobody"
    xcoord 9
    parent_node "i_am_root"
  ]
  node [
    id 7
    label "assemblage-1-12"
    appears_in_slice 3
    ycoord 12
    level "grandchild"
    child_of "assemblage-17-20"
    xcoord 1
    parent_node "assemblage-9-12"
  ]
  node [
    id 8
    label "assemblage-7-16"
    appears_in_slice 3
    ycoord 16
    level "grandchild"
    child_of "assemblage-17-20"
    xcoord 7
    parent_node "assemblage-4-6"
  ]
  node [
    id 9
    label "assemblage-4-6"
    appears_in_slice 2
    ycoord 6
    level "child"
    child_of "root"
    xcoord 4
    parent_node "assemblage-9-8"
  ]
  node [
    id 10
    label "assemblage-14-7"
    appears_in_slice 3
    ycoord 7
    level "grandchild"
    child_of "assemblage-17-20"
    xcoord 14
    parent_node "assemblage-4-6"
  ]
  node [
    id 11
    label "assemblage-24-8"
    appears_in_slice 3
    ycoord 8
    level "grandchild"
    child_of "assemblage-23-8"
    xcoord 24
    parent_node "assemblage-4-6"
  ]
  node [
    id 12
    label "assemblage-24-20"
    appears_in_slice 3
    ycoord 20
    level "grandchild"
    child_of "assemblage-23-8"
    xcoord 24
    parent_node "assemblage-9-12"
  ]
  edge [
    source 0
    target 9
    distance 18.4390889146
    group "root"
    name "assemblage-22-10*assemblage-4-6"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_child"
    to_node "assemblage-4-6"
    from_node "assemblage-22-10"
  ]
  edge [
    source 0
    target 4
    distance 12.8062484749
    group "level_2"
    name "assemblage-22-10*assemblage-14-20"
    weight 1.0
    linked_from "assemblage-22-10"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-14-20"
    from_node "assemblage-22-10"
  ]
  edge [
    source 0
    target 1
    distance 14.7648230602
    group "level_2"
    name "assemblage-22-10*assemblage-9-3"
    weight 1.0
    linked_from "assemblage-22-10"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-9-3"
    from_node "assemblage-22-10"
  ]
  edge [
    source 0
    target 2
    distance 13.152946438
    group "root"
    name "assemblage-9-12*assemblage-22-10"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_child"
    to_node "assemblage-22-10"
    from_node "assemblage-9-12"
  ]
  edge [
    source 0
    target 6
    distance 13.152946438
    group "level_1"
    name "assemblage-9-8*assemblage-22-10"
    weight 1.0
    linked_from "root"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-22-10"
    from_node "assemblage-9-8"
  ]
  edge [
    source 1
    target 4
    distance 17.7200451467
    group "assemblage-22-10"
    name "assemblage-14-20*assemblage-9-3"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-9-3"
    from_node "assemblage-14-20"
  ]
  edge [
    source 2
    target 3
    distance 10.0
    group "level_2"
    name "assemblage-9-12*assemblage-15-4"
    weight 1.0
    linked_from "assemblage-9-12"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-15-4"
    from_node "assemblage-9-12"
  ]
  edge [
    source 2
    target 7
    distance 8.0
    group "level_2"
    name "assemblage-9-12*assemblage-1-12"
    weight 1.0
    linked_from "assemblage-9-12"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-1-12"
    from_node "assemblage-9-12"
  ]
  edge [
    source 2
    target 6
    distance 4.0
    group "level_1"
    name "assemblage-9-8*assemblage-9-12"
    weight 1.0
    linked_from "root"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-9-12"
    from_node "assemblage-9-8"
  ]
  edge [
    source 2
    target 9
    distance 7.81024967591
    group "root"
    name "assemblage-9-12*assemblage-4-6"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_child"
    to_node "assemblage-4-6"
    from_node "assemblage-9-12"
  ]
  edge [
    source 2
    target 12
    distance 17.0
    group "level_2"
    name "assemblage-9-12*assemblage-24-20"
    weight 1.0
    linked_from "assemblage-9-12"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-24-20"
    from_node "assemblage-9-12"
  ]
  edge [
    source 3
    target 12
    distance 18.3575597507
    group "assemblage-9-12"
    name "assemblage-24-20*assemblage-15-4"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-15-4"
    from_node "assemblage-24-20"
  ]
  edge [
    source 3
    target 7
    distance 16.1245154966
    group "assemblage-9-12"
    name "assemblage-15-4*assemblage-1-12"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-1-12"
    from_node "assemblage-15-4"
  ]
  edge [
    source 5
    target 9
    distance 20.591260282
    group "level_2"
    name "assemblage-4-6*assemblage-22-16"
    weight 1.0
    linked_from "assemblage-4-6"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-22-16"
    from_node "assemblage-4-6"
  ]
  edge [
    source 5
    target 10
    distance 12.0415945788
    group "assemblage-4-6"
    name "assemblage-22-16*assemblage-14-7"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-14-7"
    from_node "assemblage-22-16"
  ]
  edge [
    source 5
    target 8
    distance 15.0
    group "assemblage-4-6"
    name "assemblage-22-16*assemblage-7-16"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-7-16"
    from_node "assemblage-22-16"
  ]
  edge [
    source 5
    target 11
    distance 8.24621125124
    group "assemblage-4-6"
    name "assemblage-22-16*assemblage-24-8"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-24-8"
    from_node "assemblage-22-16"
  ]
  edge [
    source 6
    target 9
    distance 5.38516480713
    group "level_1"
    name "assemblage-9-8*assemblage-4-6"
    weight 1.0
    linked_from "root"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-4-6"
    from_node "assemblage-9-8"
  ]
  edge [
    source 7
    target 12
    distance 24.3515913238
    group "assemblage-9-12"
    name "assemblage-24-20*assemblage-1-12"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-1-12"
    from_node "assemblage-24-20"
  ]
  edge [
    source 8
    target 9
    distance 10.4403065089
    group "level_2"
    name "assemblage-4-6*assemblage-7-16"
    weight 1.0
    linked_from "assemblage-4-6"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-7-16"
    from_node "assemblage-4-6"
  ]
  edge [
    source 8
    target 10
    distance 11.401754251
    group "assemblage-4-6"
    name "assemblage-14-7*assemblage-7-16"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-7-16"
    from_node "assemblage-14-7"
  ]
  edge [
    source 8
    target 11
    distance 18.7882942281
    group "assemblage-4-6"
    name "assemblage-24-8*assemblage-7-16"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-7-16"
    from_node "assemblage-24-8"
  ]
  edge [
    source 9
    target 10
    distance 10.0498756211
    group "level_2"
    name "assemblage-4-6*assemblage-14-7"
    weight 1.0
    linked_from "assemblage-4-6"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-14-7"
    from_node "assemblage-4-6"
  ]
  edge [
    source 9
    target 11
    distance 20.0997512422
    group "level_2"
    name "assemblage-4-6*assemblage-24-8"
    weight 1.0
    linked_from "assemblage-4-6"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-24-8"
    from_node "assemblage-4-6"
  ]
  edge [
    source 10
    target 11
    distance 10.0498756211
    group "assemblage-4-6"
    name "assemblage-14-7*assemblage-24-8"
    weight 1.0
    linked_from "interconnect"
    normalized 0.00102856800527
    unnormalized_weight 1.0
    type "gchild_to_gchild"
    to_node "assemblage-24-8"
    from_node "assemblage-14-7"
  ]
]