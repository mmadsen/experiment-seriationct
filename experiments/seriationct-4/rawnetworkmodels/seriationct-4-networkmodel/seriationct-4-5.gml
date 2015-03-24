graph [
  is_directed 0
  node [
    id 0
    label "assemblage-40-68"
    appears_in_slice 5
    ycoord 68
    level "child"
    child_of "root"
    xcoord 40
    parent_node "assemblage-9-16"
  ]
  node [
    id 1
    label "assemblage-9-16"
    appears_in_slice 1
    ycoord 16
    level "root"
    child_of "nobody"
    xcoord 9
    parent_node "i_am_root"
  ]
  node [
    id 2
    label "assemblage-13-43"
    appears_in_slice 5
    ycoord 43
    level "child"
    child_of "root"
    xcoord 13
    parent_node "assemblage-9-16"
  ]
  node [
    id 3
    label "assemblage-53-34"
    appears_in_slice 5
    ycoord 34
    level "child"
    child_of "root"
    xcoord 53
    parent_node "assemblage-9-16"
  ]
  edge [
    source 0
    target 1
    distance 60.5392434707
    group "level_1"
    name "assemblage-9-16*assemblage-40-68"
    weight 0.01
    linked_from "root"
    normalized 2.38751352449e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-40-68"
    from_node "assemblage-9-16"
  ]
  edge [
    source 0
    target 2
    distance 36.7967389859
    group "root"
    name "assemblage-40-68*assemblage-13-43"
    weight 0.01
    linked_from "interconnect"
    normalized 2.38751352449e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-13-43"
    from_node "assemblage-40-68"
  ]
  edge [
    source 0
    target 3
    distance 36.4005494464
    group "root"
    name "assemblage-40-68*assemblage-53-34"
    weight 0.01
    linked_from "interconnect"
    normalized 2.38751352449e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-53-34"
    from_node "assemblage-40-68"
  ]
  edge [
    source 1
    target 2
    distance 27.2946881279
    group "level_1"
    name "assemblage-9-16*assemblage-13-43"
    weight 0.01
    linked_from "root"
    normalized 2.38751352449e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-13-43"
    from_node "assemblage-9-16"
  ]
  edge [
    source 1
    target 3
    distance 47.539457296
    group "level_1"
    name "assemblage-9-16*assemblage-53-34"
    weight 0.01
    linked_from "root"
    normalized 2.38751352449e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-53-34"
    from_node "assemblage-9-16"
  ]
  edge [
    source 2
    target 3
    distance 41.0
    group "root"
    name "assemblage-13-43*assemblage-53-34"
    weight 0.01
    linked_from "interconnect"
    normalized 2.38751352449e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-53-34"
    from_node "assemblage-13-43"
  ]
]
