class CreateSavedGrids < ActiveRecord::Migration[6.0]
  def change
    create_table :saved_grids do |t|
      t.string :name
      #t.references :rows, null: false, foreign_key: true
      t.timestamps
    end
  end
end
