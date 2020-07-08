class CreateRows < ActiveRecord::Migration[6.0]
  def change
    create_table :rows do |t|
      t.references :saved_grid, null: false, foreign_key: true
      t.integer :row_num 
      t.integer :cols, array: true
      t.timestamps
    end
  end
end
