desc_1 = Description.create(
  algorithm_name: "Dijkstra’s Algorithm",
  desc: "Dijkstra’s algorithm finds the shortest path between two nodes on a graph. It has several real-world applications, including its implementation in Google Maps and Apple Maps. Beginning at the start node, the algorithm picks the unvisited node with the lowest distance (its neighbors), calculates the distance through that node to each of its unvisited neighbors, and so on, until the end node is reached. Unlike the breadth-first search algorithm, Dijkstra’s algorithm can account for weighted nodes that require more ‘work’ to pass through (picture traffic spots on a map)."
)
desc_2 = Description.create(
  algorithm_name: "Depth-First Search Algorithm",
  desc: "The depth-first search algorithm is typically used to traverse graph or tree data structures. The algorithm begins at the start node and explores along each branch as far as possible before backtracking and exploring a new branch. In this visualizer, a ‘branch’ represents a single direction that can be taken from the start node."
)
desc_3 = Description.create(
  algorithm_name: "Breadth-First Search Algorithm",
  desc: "The breadth-first search algorithm is typically used to traverse graph or tree data structures. The algorithm begins at the start node and explores all of its neighbors at the present depth level (its direct neighbors) before moving on to the nodes at the next depth level. Visually, the algorithm functions similarly to Dijkstra’s algorithm, but cannot account for weighted nodes."
)
desc_4 = Description.create(
  algorithm_name: "A* Algorithm",
  desc: "A* is a modification of Dijkstra’s Algorithm that is optimized for a single destination. Dijkstra’s Algorithm can find paths to all locations; A* finds paths to one location, or the closest of several locations. It prioritizes paths that seem to be leading closer to a goal."
)
desc_5 = Description.create(
  algorithm_name: "Greedy Best-First Search Algorithm",
  desc: "The greedy best-first search algorithm quickly finds a path to its destination by prioritizing the search of neighboring nodes closest to the end node. Although quick, it often does not always find the optimal path."
)