graph [
  is_directed 0
  node [
    id 0
    label "assemblage-15-2"
    appears_in_slice 3
    ycoord 2
    level "child"
    child_of "root"
    xcoord 15
    parent_node "assemblage-55-53"
  ]
  node [
    id 1
    label "assemblage-55-53"
    appears_in_slice 1
    ycoord 53
    level "root"
    child_of "nobody"
    xcoord 55
    parent_node "i_am_root"
  ]
  node [
    id 2
    label "assemblage-12-17"
    appears_in_slice 3
    ycoord 17
    level "child"
    child_of "root"
    xcoord 12
    parent_node "assemblage-55-53"
  ]
  node [
    id 3
    label "assemblage-15-62"
    appears_in_slice 3
    ycoord 62
    level "child"
    child_of "root"
    xcoord 15
    parent_node "assemblage-55-53"
  ]
  node [
    id 4
    label "assemblage-35-61"
    appears_in_slice 3
    ycoord 61
    level "child"
    child_of "root"
    xcoord 35
    parent_node "assemblage-55-53"
  ]
  edge [
    source 0
    target 1
    distance 64.8151216924
    group "level_1"
    name "assemblage-55-53*assemblage-15-2"
    weight 0.25
    linked_from "root"
    normalized 4.528645968e-05
    unnormalized_weight 0.25
    type "root_to_child"
    to_node "assemblage-15-2"
    from_node "assemblage-55-53"
  ]
  edge [
    source 0
    target 3
    distance 60.0
    group "root"
    name "assemblage-15-2*assemblage-15-62"
    weight 0.1
    linked_from "interconnect"
    normalized 1.8114583872e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-15-62"
    from_node "assemblage-15-2"
  ]
  edge [
    source 0
    target 4
    distance 62.2976725087
    group "root"
    name "assemblage-15-2*assemblage-35-61"
    weight 0.1
    linked_from "interconnect"
    normalized 1.8114583872e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-35-61"
    from_node "assemblage-15-2"
  ]
  edge [
    source 0
    target 2
    distance 15.2970585408
    group "root"
    name "assemblage-15-2*assemblage-12-17"
    weight 0.1
    linked_from "interconnect"
    normalized 1.8114583872e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-12-17"
    from_node "assemblage-15-2"
  ]
  edge [
    source 1
    target 3
    distance 41.0
    group "level_1"
    name "assemblage-55-53*assemblage-15-62"
    weight 0.25
    linked_from "root"
    normalized 4.528645968e-05
    unnormalized_weight 0.25
    type "root_to_child"
    to_node "assemblage-15-62"
    from_node "assemblage-55-53"
  ]
  edge [
    source 1
    target 4
    distance 21.5406592285
    group "level_1"
    name "assemblage-55-53*assemblage-35-61"
    weight 0.25
    linked_from "root"
    normalized 4.528645968e-05
    unnormalized_weight 0.25
    type "root_to_child"
    to_node "assemblage-35-61"
    from_node "assemblage-55-53"
  ]
  edge [
    source 1
    target 2
    distance 56.0802995712
    group "level_1"
    name "assemblage-55-53*assemblage-12-17"
    weight 0.25
    linked_from "root"
    normalized 4.528645968e-05
    unnormalized_weight 0.25
    type "root_to_child"
    to_node "assemblage-12-17"
    from_node "assemblage-55-53"
  ]
  edge [
    source 2
    target 3
    distance 45.0998891351
    group "root"
    name "assemblage-15-62*assemblage-12-17"
    weight 0.1
    linked_from "interconnect"
    normalized 1.8114583872e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-12-17"
    from_node "assemblage-15-62"
  ]
  edge [
    source 2
    target 4
    distance 49.6487663492
    group "root"
    name "assemblage-35-61*assemblage-12-17"
    weight 0.1
    linked_from "interconnect"
    normalized 1.8114583872e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-12-17"
    from_node "assemblage-35-61"
  ]
  edge [
    source 3
    target 4
    distance 20.0249843945
    group "root"
    name "assemblage-35-61*assemblage-15-62"
    weight 0.1
    linked_from "interconnect"
    normalized 1.8114583872e-05
    unnormalized_weight 0.1
    type "child_to_child"
    to_node "assemblage-15-62"
    from_node "assemblage-35-61"
  ]
]