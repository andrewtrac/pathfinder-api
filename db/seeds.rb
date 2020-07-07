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
  algorithm_name: "Dijkstra's",
  desc: "Dijkstra's algorithm is an algorithm for finding the shortest paths between nodes in a graph, which may represent, for example, road networks. It picks the unvisited node with the lowest distance, calculates the distance through it to each unvisited neighbor, and updates the neighbor's distance if smaller."
)
desc_2 = Description.create(
  algorithm_name: "Depth First",
  desc: "Depth First algorithm is an algorithm that uses a stack data structure to determine a route from start to end nodes. The algorithm starts at the root (top) node of a tree and goes as far as it can down a given branch (path), then backtracks until it finds an unexplored path, and then explores it. The main strategy of depth-first search is to explore deeper into the graph whenever possible."
)
desc_3 = Description.create(
  algorithm_name: "Breadth First",
  desc: "Breadth First algorithm is an algorithm that uses a queue data structure. It starts at the tree root, and explores all of the neighbour nodes before moving deeper at the next depth level. The main strategy of depth-first search is to explore neighbouring nodes before moving deeper in the path."
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


