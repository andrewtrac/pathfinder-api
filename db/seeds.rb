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

counter_1 = Counter.create(
  visited: 0
)