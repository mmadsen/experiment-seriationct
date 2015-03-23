graph [
  is_directed 0
  node [
    id 0
    label "assemblage-9-6"
    appears_in_slice 1
    ycoord 6
    level "child"
    child_of "root"
    xcoord 9
    parent_node "assemblage-19-20"
  ]
  node [
    id 1
    label "assemblage-17-6"
    appears_in_slice 1
    ycoord 6
    level "grandchild"
    child_of "assemblage-24-11"
    xcoord 17
    parent_node "assemblage-24-11"
  ]
  node [
    id 2
    label "assemblage-14-14"
    appears_in_slice 1
    ycoord 14
    level "grandchild"
    child_of "assemblage-23-16"
    xcoord 14
    parent_node "assemblage-23-16"
  ]
  node [
    id 3
    label "assemblage-19-20"
    appears_in_slice 1
    ycoord 20
    level "root"
    child_of "nobody"
    xcoord 19
    parent_node "i_am_root"
  ]
  node [
    id 4
    label "assemblage-11-6"
    appears_in_slice 1
    ycoord 6
    level "grandchild"
    child_of "assemblage-23-16"
    xcoord 11
    parent_node "assemblage-23-16"
  ]
  node [
    id 5
    label "assemblage-21-19"
    appears_in_slice 1
    ycoord 19
    level "grandchild"
    child_of "assemblage-24-11"
    xcoord 21
    parent_node "assemblage-24-11"
  ]
  node [
    id 6
    label "assemblage-16-9"
    appears_in_slice 1
    ycoord 9
    level "grandchild"
    child_of "assemblage-24-11"
    xcoord 16
    parent_node "assemblage-24-11"
  ]
  node [
    id 7
    label "assemblage-4-6"
    appears_in_slice 1
    ycoord 6
    level "grandchild"
    child_of "assemblage-9-6"
    xcoord 4
    parent_node "assemblage-9-6"
  ]
  node [
    id 8
    label "assemblage-23-16"
    appears_in_slice 1
    ycoord 16
    level "child"
    child_of "root"
    xcoord 23
    parent_node "assemblage-19-20"
  ]
  node [
    id 9
    label "assemblage-10-10"
    appears_in_slice 1
    ycoord 10
    level "grandchild"
    child_of "assemblage-9-6"
    xcoord 10
    parent_node "assemblage-9-6"
  ]
  node [
    id 10
    label "assemblage-24-11"
    appears_in_slice 1
    ycoord 11
    level "child"
    child_of "root"
    xcoord 24
    parent_node "assemblage-19-20"
  ]
  node [
    id 11
    label "assemblage-16-19"
    appears_in_slice 1
    ycoord 19
    level "grandchild"
    child_of "assemblage-9-6"
    xcoord 16
    parent_node "assemblage-9-6"
  ]
  node [
    id 12
    label "assemblage-11-21"
    appears_in_slice 1
    ycoord 21
    level "grandchild"
    child_of "assemblage-23-16"
    xcoord 11
    parent_node "assemblage-23-16"
  ]
  edge [
    source 0
    target 7
    distance 5.0
    group "level_2"
    name "assemblage-9-6*assemblage-4-6"
    weight 1.0
    linked_from "assemblage-9-6"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-4-6"
    from_node "assemblage-9-6"
  ]
  edge [
    source 0
    target 11
    distance 14.7648230602
    group "level_2"
    name "assemblage-9-6*assemblage-16-19"
    weight 1.0
    linked_from "assemblage-9-6"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-16-19"
    from_node "assemblage-9-6"
  ]
  edge [
    source 0
    target 9
    distance 4.12310562562
    group "level_2"
    name "assemblage-9-6*assemblage-10-10"
    weight 1.0
    linked_from "assemblage-9-6"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-10-10"
    from_node "assemblage-9-6"
  ]
  edge [
    source 0
    target 3
    distance 17.2046505341
    group "level_1"
    name "assemblage-19-20*assemblage-9-6"
    weight 1.0
    linked_from "root"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-9-6"
    from_node "assemblage-19-20"
  ]
  edge [
    source 1
    target 10
    distance 8.60232526704
    group "level_2"
    name "assemblage-24-11*assemblage-17-6"
    weight 1.0
    linked_from "assemblage-24-11"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-17-6"
    from_node "assemblage-24-11"
  ]
  edge [
    source 2
    target 8
    distance 9.21954445729
    group "level_2"
    name "assemblage-23-16*assemblage-14-14"
    weight 1.0
    linked_from "assemblage-23-16"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-14-14"
    from_node "assemblage-23-16"
  ]
  edge [
    source 3
    target 10
    distance 10.295630141
    group "level_1"
    name "assemblage-19-20*assemblage-24-11"
    weight 1.0
    linked_from "root"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-24-11"
    from_node "assemblage-19-20"
  ]
  edge [
    source 3
    target 8
    distance 5.65685424949
    group "level_1"
    name "assemblage-19-20*assemblage-23-16"
    weight 1.0
    linked_from "root"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "root_to_child"
    to_node "assemblage-23-16"
    from_node "assemblage-19-20"
  ]
  edge [
    source 4
    target 8
    distance 15.6204993518
    group "level_2"
    name "assemblage-23-16*assemblage-11-6"
    weight 1.0
    linked_from "assemblage-23-16"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-11-6"
    from_node "assemblage-23-16"
  ]
  edge [
    source 5
    target 10
    distance 8.54400374532
    group "level_2"
    name "assemblage-24-11*assemblage-21-19"
    weight 1.0
    linked_from "assemblage-24-11"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-21-19"
    from_node "assemblage-24-11"
  ]
  edge [
    source 6
    target 10
    distance 8.24621125124
    group "level_2"
    name "assemblage-24-11*assemblage-16-9"
    weight 1.0
    linked_from "assemblage-24-11"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-16-9"
    from_node "assemblage-24-11"
  ]
  edge [
    source 8
    target 12
    distance 13.0
    group "level_2"
    name "assemblage-23-16*assemblage-11-21"
    weight 1.0
    linked_from "assemblage-23-16"
    normalized 0.00118980386749
    unnormalized_weight 1.0
    type "child_to_gchild"
    to_node "assemblage-11-21"
    from_node "assemblage-23-16"
  ]
]