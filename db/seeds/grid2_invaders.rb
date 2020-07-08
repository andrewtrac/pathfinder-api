#setup grid
invaders_grid = SavedGrid.create(
  name: "invaders"
)

#create rows

invaders_row1 = Row.create(
  saved_grid_id: 2,
  row_num: 1,
  cols: [5, 11, 20, 26, 35, 41]
)
invaders_row2 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 2,
  cols: [6, 10, 21, 25, 36, 40]
)
invaders_row3 = Row.create(
  saved_grid_id: 2,
  row_num: 3,
  cols: [5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41]
)
invaders_row4 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 4,
  cols: [4, 5, 7, 8, 9, 11, 12, 19, 20, 22, 23, 24, 26, 27, 34, 35, 37, 38, 39, 41, 42]
)
invaders_row5 = Row.create(
  saved_grid_id: 2,
  row_num: 5,
  cols: [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43]
)
invaders_row6 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 6,
  cols: [3, 5, 6, 7, 8, 9, 10, 11, 13, 18, 20, 21, 22, 23, 24, 25, 26, 28, 33, 35, 36, 37, 38, 39, 40, 41, 43]
)
invaders_row7 = Row.create(
  saved_grid_id: 2,
  row_num: 7,
  cols: [3, 5, 11, 13, 18, 20, 26, 28, 33, 35, 41, 43]
)
invaders_row8 = Row.create(
  saved_grid_id: 2,   #make sure this grid id is associated with the one above
  row_num: 8,
  cols: [6, 7, 9, 10, 21, 22, 24, 25, 36, 37, 39, 40]
)















