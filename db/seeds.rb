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


