## MapBook

This is an API built to support the Pathfinder website, which is an interactive educational tool that visualizes popular pathfinding and search algorithms (e.g. Dijkstra's algorithm, breadth-first search algorithm, etc.). 

Stack:
Ruby on Rails (version 6.0.3.1), PostgreSQL (12.3)

## Final Product

[See here for root API website](https://evening-citadel-63039.herokuapp.com/)  
[See here for app website - Pathfinder](https://react-pathfinder.herokuapp.com/)

## Getting Started
  

1. Fork this repository, then clone your fork of this repository.
2. Install dependencies using the `bundle install` command.
3. Start the web server using the `rails server` command. The app will be served at <http://localhost:5000/>.  
  
Requires PostgreSQL installation.

## Routes

GET - /counters  
GET - /counters/:id (to access a single counter)  
PUT - /counters/:id (to update counter)

GET - /saved_grids (index of all saved maps for Pathfinder)  
GET - /saved_grids/:name (get a specific map by passing a :name params, eg. /saved_grids/face)

GET - /descriptions (index of all algorithm descriptions for Pathfinder)  
GET - /descriptions/:id (get a specific description)

## Additional Gems

- rack-cors