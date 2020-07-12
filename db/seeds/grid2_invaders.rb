#setup grid
invaders_grid = SavedGrid.create(
  name: "invaders"
)

#create rows

invaders_row3 = Row.create(
  saved_grid_id: 2,
  row_num: 3,
  cols: [4, 10, 19, 25, 34, 40]
)
invaders_row4 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 4,
  cols: [5, 9, 20, 24, 35, 39]
)
invaders_row5 = Row.create(
  saved_grid_id: 2,
  row_num: 5,
  cols: [4, 5 , 6, 7, 8, 9, 10,  19, 20, 21, 22, 23, 24, 25, 34, 35, 36, 37, 38, 39, 40]
)
invaders_row6 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 6,
  cols: [3, 4, 6, 7, 8, 10, 11, 18, 19, 21, 22, 23, 25, 26, 33, 34,36, 37, 38, 40, 41]
)
invaders_row7 = Row.create(
  saved_grid_id: 2,
  row_num: 7,
  cols: [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42]
)
invaders_row8 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 8,
  cols: [2, 4, 5, 6, 7, 8, 9, 10, 12, 17, 19, 20, 21, 22, 23, 24, 25, 27, 32, 34, 35, 36, 37, 38, 39, 40, 42]
)
invaders_row9 = Row.create(
  saved_grid_id: 2,
  row_num: 9,
  cols: [2, 4, 5, 6, 7, 8, 9, 10, 12, 17, 19, 20, 21, 22, 23, 24, 25, 27, 32, 34, 35, 36, 37, 38, 39, 40, 42]
)
invaders_row10 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 10,
  cols: [2, 4, 10, 12, 17, 19, 25, 27, 32, 34, 40, 42]
)
invaders_row11 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 11,
  cols: [5, 6, 8, 9, 20, 21, 23, 24, 35, 36, 38, 39]
)















