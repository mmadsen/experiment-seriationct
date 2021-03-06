graph [
  is_directed 0
  node [
    id 0
    label "assemblage-13-15"
    appears_in_slice 1
    ycoord 15
    level "root"
    child_of "nobody"
    xcoord 13
    parent_node "i_am_root"
  ]
  node [
    id 1
    label "assemblage-46-35"
    appears_in_slice 2
    ycoord 35
    level "child"
    child_of "root"
    xcoord 46
    parent_node "assemblage-13-15"
  ]
  node [
    id 2
    label "assemblage-23-4"
    appears_in_slice 2
    ycoord 4
    level "child"
    child_of "root"
    xcoord 23
    parent_node "assemblage-13-15"
  ]
  node [
    id 3
    label "assemblage-33-30"
    appears_in_slice 2
    ycoord 30
    level "child"
    child_of "root"
    xcoord 33
    parent_node "assemblage-13-15"
  ]
  node [
    id 4
    label "assemblage-12-68"
    appears_in_slice 2
    ycoord 68
    level "child"
    child_of "root"
    xcoord 12
    parent_node "assemblage-13-15"
  ]
  edge [
    source 0
    target 1
    distance 38.5875627631
    group "level_1"
    name "assemblage-13-15*assemblage-46-35"
    weight 0.01
    linked_from "root"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-46-35"
    from_node "assemblage-13-15"
  ]
  edge [
    source 0
    target 2
    distance 14.8660687473
    group "level_1"
    name "assemblage-13-15*assemblage-23-4"
    weight 0.01
    linked_from "root"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-23-4"
    from_node "assemblage-13-15"
  ]
  edge [
    source 0
    target 3
    distance 25.0
    group "level_1"
    name "assemblage-13-15*assemblage-33-30"
    weight 0.01
    linked_from "root"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-33-30"
    from_node "assemblage-13-15"
  ]
  edge [
    source 0
    target 4
    distance 53.0094331228
    group "level_1"
    name "assemblage-13-15*assemblage-12-68"
    weight 0.01
    linked_from "root"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-12-68"
    from_node "assemblage-13-15"
  ]
  edge [
    source 1
    target 2
    distance 38.6005181312
    group "root"
    name "assemblage-23-4*assemblage-46-35"
    weight 0.01
    linked_from "interconnect"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-46-35"
    from_node "assemblage-23-4"
  ]
  edge [
    source 1
    target 3
    distance 13.9283882772
    group "root"
    name "assemblage-46-35*assemblage-33-30"
    weight 0.01
    linked_from "interconnect"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-33-30"
    from_node "assemblage-46-35"
  ]
  edge [
    source 1
    target 4
    distance 47.3814309619
    group "root"
    name "assemblage-46-35*assemblage-12-68"
    weight 0.01
    linked_from "interconnect"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-12-68"
    from_node "assemblage-46-35"
  ]
  edge [
    source 2
    target 3
    distance 27.8567765544
    group "root"
    name "assemblage-23-4*assemblage-33-30"
    weight 0.01
    linked_from "interconnect"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-33-30"
    from_node "assemblage-23-4"
  ]
  edge [
    source 2
    target 4
    distance 64.9384323802
    group "root"
    name "assemblage-23-4*assemblage-12-68"
    weight 0.01
    linked_from "interconnect"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-12-68"
    from_node "assemblage-23-4"
  ]
  edge [
    source 3
    target 4
    distance 43.4165866922
    group "root"
    name "assemblage-33-30*assemblage-12-68"
    weight 0.01
    linked_from "interconnect"
    normalized 1.89139245902e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-12-68"
    from_node "assemblage-33-30"
  ]
]
