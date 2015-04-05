graph [
  is_directed 0
  node [
    id 0
    label "assemblage-1-16"
    appears_in_slice 2
    ycoord 16
    level "child"
    child_of "root"
    xcoord 1
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
    label "assemblage-26-45"
    appears_in_slice 2
    ycoord 45
    level "child"
    child_of "root"
    xcoord 26
    parent_node "assemblage-9-16"
  ]
  node [
    id 3
    label "assemblage-14-31"
    appears_in_slice 2
    ycoord 31
    level "child"
    child_of "root"
    xcoord 14
    parent_node "assemblage-9-16"
  ]
  edge [
    source 0
    target 1
    distance 8.0
    group "level_1"
    name "assemblage-9-16*assemblage-1-16"
    weight 0.01
    linked_from "root"
    normalized 2.10515507281e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-1-16"
    from_node "assemblage-9-16"
  ]
  edge [
    source 0
    target 2
    distance 38.2883794382
    group "root"
    name "assemblage-1-16*assemblage-26-45"
    weight 0.01
    linked_from "interconnect"
    normalized 2.10515507281e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-26-45"
    from_node "assemblage-1-16"
  ]
  edge [
    source 0
    target 3
    distance 19.8494332413
    group "root"
    name "assemblage-14-31*assemblage-1-16"
    weight 0.01
    linked_from "interconnect"
    normalized 2.10515507281e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-1-16"
    from_node "assemblage-14-31"
  ]
  edge [
    source 1
    target 2
    distance 33.6154726279
    group "level_1"
    name "assemblage-9-16*assemblage-26-45"
    weight 0.01
    linked_from "root"
    normalized 2.10515507281e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-26-45"
    from_node "assemblage-9-16"
  ]
  edge [
    source 1
    target 3
    distance 15.8113883008
    group "level_1"
    name "assemblage-9-16*assemblage-14-31"
    weight 0.01
    linked_from "root"
    normalized 2.10515507281e-06
    unnormalized_weight 0.01
    type "root_to_child"
    to_node "assemblage-14-31"
    from_node "assemblage-9-16"
  ]
  edge [
    source 2
    target 3
    distance 18.4390889146
    group "root"
    name "assemblage-14-31*assemblage-26-45"
    weight 0.01
    linked_from "interconnect"
    normalized 2.10515507281e-06
    unnormalized_weight 0.01
    type "child_to_child"
    to_node "assemblage-26-45"
    from_node "assemblage-14-31"
  ]
]