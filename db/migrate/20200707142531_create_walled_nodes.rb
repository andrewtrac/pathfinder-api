class CreateWalledNodes < ActiveRecord::Migration[6.0]
  def change
    create_table :walled_nodes do |t|
      t.string :name
      t.integer :row
      t.integer :col
      t.timestamps
    end
  end
end
