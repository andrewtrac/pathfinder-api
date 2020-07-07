# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


node_1 = Node.create( 

  row: 0,
  col: 1,
  isStart: false,
  isFinish: false,
  distance: Float::INFINITY,
  isVisited: false,
  isWall: false,
  isWeighted: false,
  mousedown: false,
  onMouseEnter: false,
  onMouseUP: false,

)

#Counters 

counter_1 = Counter.create(
  visited: 0
)

#Descriptions 

desc_1 = Description.create(
  algorithm_name: "Dijkstra’s Algorithm",
  desc: "Dijkstra’s algorithm finds the shortest path between two nodes on a graph. It has several real-world applications, including its implementation in Google Maps and Apple Maps. Beginning at the start node, the algorithm picks the unvisited node with the lowest distance (its neighbors), calculates the distance through that node to each of its unvisited neighbors, and so on, until the end node is reached. Unlike the bread-first search algorithm, Dijkstra’s algorithm can account for weighted nodes that require more ‘work’ to pass through (picture traffic spots on a map)."
)
desc_2 = Description.create(
  algorithm_name: "Depth-First Search Algorithm",
  desc: "The depth-first search algorithm is typically used to traverse graph or tree data structures. The algorithm begins at the start node and explores along each branch as far as possible before backtracking and exploring a new branch. In this visualizer, a ‘branch’ represents a single direction that can be taken from the start node."
)
desc_3 = Description.create(
  algorithm_name: "Breadth-First Search Algorithm",
  desc: "The breadth-first search algorithm is typically used to traverse graph or tree data structures. The algorithm begins at the start node and explores all of its neighbors at the present depth level (its direct neighbors) before moving on to the nodes at the next depth level. Visually, the algorithm functions similarly to Dijkstra’s algorithm, but cannot account for weighted nodes."
)

#Maps

test_row = WalledNode.create(
  name: "test",
  row: 0,
  col: 1,
)
test_row1 = WalledNode.create(
  name: "test",
  row: 0,
  col: 3,
)
test_row2 = WalledNode.create(
  name: "test",
  row: 0,
  col: 5,
)
test_row3 = WalledNode.create(
  name: "test",
  row: 0,
  col: 7,
)
test_row4 = WalledNode.create(
  name: "test",
  row: 0,
  col: 9,
)
test_row5 = WalledNode.create(
  name: "test",
  row: 0,
  col: 11,
)
test_row6 = WalledNode.create(
  name: "test",
  row: 0,
  col: 13,
)
test_row7 = WalledNode.create(
  name: "test",
  row: 0,
  col: 15,
)
test_row8 = WalledNode.create(
  name: "test",
  row: 0,
  col: 17,
)
test_row9 = WalledNode.create(
  name: "test",
  row: 0,
  col: 19,
)
test_row10 = WalledNode.create(
  name: "test",
  row: 0,
  col: 21,
)
test_row11 = WalledNode.create(
  name: "test",
  row: 0,
  col: 23,
)
test_row12 = WalledNode.create(
  name: "test",
  row: 0,
  col: 25,
)
test_row13 = WalledNode.create(
  name: "test",
  row: 0,
  col: 27,
)
test_row14 = WalledNode.create(
  name: "test",
  row: 0,
  col: 29,
)
test_row15 = WalledNode.create(
  name: "test",
  row: 0,
  col: 31,
)
test_row16 = WalledNode.create(
  name: "test",
  row: 0,
  col: 33,
)
test_row17 = WalledNode.create(
  name: "test",
  row: 0,
  col: 35,
)
test_row18 = WalledNode.create(
  name: "test",
  row: 0,
  col: 37,
)
test_row19 = WalledNode.create(
  name: "test",
  row: 0,
  col: 39,
)
test_row20 = WalledNode.create(
  name: "test",
  row: 0,
  col: 41,
)
test_row21 = WalledNode.create(
  name: "test",
  row: 0,
  col: 43,
)
test_row22 = WalledNode.create(
  name: "test",
  row: 0,
  col: 45,
)

face_row = WalledNode.create(
  name: "test",
  row: 0,
  col: 18,
)
face_row1 = WalledNode.create(
  name: "test",
  row: 0,
  col: 19,
)
face_row2 = WalledNode.create(
  name: "test",
  row: 0,
  col: 20,
)
face_row3 = WalledNode.create(
  name: "test",
  row: 0,
  col: 21,
)
face_row4 = WalledNode.create(
  name: "test",
  row: 0,
  col: 22,
)
face_row5 = WalledNode.create(
  name: "test",
  row: 0,
  col: 23,
)
face_row6 = WalledNode.create(
  name: "test",
  row: 0,
  col: 24,
)
face_row7 = WalledNode.create(
  name: "test",
  row: 0,
  col: 25,
)
face_row8 = WalledNode.create(
  name: "test",
  row: 0,
  col: 26,
)
face_row9 = WalledNode.create(
  name: "test",
  row: 1,
  col: 17,
)
face_row10 = WalledNode.create(
  name: "test",
  row: 1,
  col: 27,
)
face_row11 = WalledNode.create(
  name: "test",
  row: 2,
  col: 16,
)
face_row12 = WalledNode.create(
  name: "test",
  row: 2,
  col: 28,
)
face_row13 = WalledNode.create(
  name: "test",
  row: 3,
  col: 15,
)
face_row14 = WalledNode.create(
  name: "test",
  row: 3,
  col: 29,
)
face_row15 = WalledNode.create(
  name: "test",
  row: 4,
  col: 14,
)
face_row16 = WalledNode.create(
  name: "test",
  row: 4,
  col: 20,
)
face_row17 = WalledNode.create(
  name: "test",
  row: 4,
  col: 24,
)
face_row18 = WalledNode.create(
  name: "test",
  row: 4,
  col: 30,
)
face_row19 = WalledNode.create(
  name: "test",
  row: 5,
  col: 14,
)
face_row20 = WalledNode.create(
  name: "test",
  row: 5,
  col: 30,
)
face_row21 = WalledNode.create(
  name: "test",
  row: 6,
  col: 14,
)
face_row22 = WalledNode.create(
  name: "test",
  row: 6,
  col: 30,
)
face_row23 = WalledNode.create(
  name: "test",
  row: 7,
  col: 14,
)
face_row24 = WalledNode.create(
  name: "test",
  row: 7,
  col: 30,
)
face_row25 = WalledNode.create(
  name: "test",
  row: 8,
  col: 14,
)
face_row26 = WalledNode.create(
  name: "test",
  row: 8,
  col: 19,
)
face_row27 = WalledNode.create(
  name: "test",
  row: 8,
  col: 25,
)
face_row28 = WalledNode.create(
  name: "test",
  row: 8,
  col: 30,
)
face_row29 = WalledNode.create(
  name: "test",
  row: 9,
  col: 14,
)
face_row30 = WalledNode.create(
  name: "test",
  row: 9,
  col: 20,
)
face_row31 = WalledNode.create(
  name: "test",
  row: 9,
  col: 24,
)
face_row32 = WalledNode.create(
  name: "test",
  row: 9,
  col: 30,
)
face_row33 = WalledNode.create(
  name: "test",
  row: 10,
  col: 15,
)
face_row34 = WalledNode.create(
  name: "test",
  row: 10,
  col: 21,
)
face_row35 = WalledNode.create(
  name: "test",
  row: 10,
  col: 22,
)
face_row36 = WalledNode.create(
  name: "test",
  row: 10,
  col: 23,
)
face_row37 = WalledNode.create(
  name: "test",
  row: 10,
  col: 29,
)
face_row38 = WalledNode.create(
  name: "test",
  row: 11,
  col: 16,
)
face_row39 = WalledNode.create(
  name: "test",
  row: 11,
  col: 28,
)
face_row40 = WalledNode.create(
  name: "test",
  row: 12,
  col: 17,
)
face_row41 = WalledNode.create(
  name: "test",
  row: 12,
  col: 27,
)
face_row42 = WalledNode.create(
  name: "test",
  row: 13,
  col: 18,
)
face_row43 = WalledNode.create(
  name: "test",
  row: 13,
  col: 19,
)
face_row44 = WalledNode.create(
  name: "test",
  row: 13,
  col: 20,
)
face_row45 = WalledNode.create(
  name: "test",
  row: 13,
  col: 21,
)
face_row46 = WalledNode.create(
  name: "test",
  row: 13,
  col: 22,
)
face_row47 = WalledNode.create(
  name: "test",
  row: 13,
  col: 23,
)
face_row48 = WalledNode.create(
  name: "test",
  row: 13,
  col: 24,
)
face_row49 = WalledNode.create(
  name: "test",
  row: 13,
  col: 25,
)
face_row50 = WalledNode.create(
  name: "test",
  row: 13,
  col: 26,
)







