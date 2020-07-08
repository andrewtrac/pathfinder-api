#create_table "rows", force: :cascade do |t|
#  t.integer "row_num"
#  t.integer "cols", array: true
#  t.datetime "created_at", precision: 6, null: false
#  t.datetime "updated_at", precision: 6, null: false
#end#

#create_table "saved_grids", force: :cascade do |t|
#  t.string "name"
#  t.bigint "rows_id", null: false
#  t.datetime "created_at", precision: 6, null: false
#  t.datetime "updated_at", precision: 6, null: false
#  t.index ["rows_id"], name: "index_saved_grids_on_rows_id"
#end#

#create_table "walled_nodes", force: :cascade do |t|
#  t.string "name"
#  t.integer "row"
#  t.integer "col"
#  t.datetime "created_at", precision: 6, null: false
#  t.datetime "updated_at", precision: 6, null: false
#end#

#add_foreign_key "saved_grids", "rows", column: "rows_id"
#end

grid_test1 = SavedGrid.create(
  name: "aliens"
)

#Row.create(saved_grid_id: 1, row_num: 1, cols: [1,2,3])

row_test1 = Row.create(
  saved_grid_id: 1,
  row_num: 1,
  cols: [1,2,3]
)

