desc_1 = Description.create(
  algorithm_name: "Dijkstra’s Algorithm",
  desc: "Dijkstra’s is a path search algorithm that guarantees the shortest path. Beginning at the start node, the algorithm picks the unvisited node with the lowest distance (its neighbors), calculates the distance through that node to each of its unvisited neighbors, and so on, until the end node is reached. Dijkstra’s algorithm is weighted, meaning it can account for weighted nodes that require more ‘work’ to pass through (like traffic spots on a map)."
)
desc_2 = Description.create(
  algorithm_name: "Depth-First Search Algorithm",
  desc: "Depth-first search is a graph traversal algorithm. It is unweighted (cannot account for weighted nodes) and does not guarantee the shortest path when used as a path search algorithm. It begins at the start node and explores along each branch as far as possible before backtracking and exploring a new branch. In this visualizer, a ‘branch’ represents a single direction that can be taken from the previous node."
)
desc_3 = Description.create(
  algorithm_name: "Breadth-First Search Algorithm",
  desc: "Breadth-first search is a graph traversal algorithm. It guarantees the shortest path when used as a path search algorithm. It begins at the start node and explores all of its neighbors at the present depth level (its direct neighbors) before moving on to the nodes at the next depth level. Visually, the algorithm functions similarly to Dijkstra’s algorithm, but is unweighted (cannot account for weighted nodes)."
)
desc_4 = Description.create(
  algorithm_name: "A* Algorithm",
  desc: "A* is a weighted path search algorithm that guarantees the shortest path. It is also used as a graph traversal algorithm. It is an informed search algorithm, meaning it knows where the end node is located. It aims to find a path to the end node with the smallest ‘cost’ (distance travelled, shortest time, etc.). It does this by maintaining a ‘tree’ of paths directed towards the end node, and extending those paths one at a time until a termination criterion is met (for example, a node cannot explore any more unvisited nodes, or the end node has been reached)."
)
desc_5 = Description.create(
  algorithm_name: "Greedy Best-First Search Algorithm",
  desc: "Greedy best-first is a weighted path search algorithm that does not guarantee the shortest path. It is an informed search algorithm, meaning it knows where the end node is located. It explores a graph by continually finding the most promising node and expanding it. A node’s promise is estimated by an evaluation, or heuristic, based on factors such as the algorithm’s goal and the information gathered by the search up to that point. Paths which are judged to be closer to the end node are extended first."
)