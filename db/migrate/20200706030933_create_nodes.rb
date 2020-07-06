class CreateNodes < ActiveRecord::Migration[6.0]
  def change
    create_table :nodes do |t|

      t.integer :row
      t.integer :col
      t.boolean :isStart
      t.boolean :isFinish
      t.float :distance
      t.boolean :isVisited
      t.boolean :isWall
      t.boolean :isWeighted
      t.boolean :mousedown
      t.boolean :onMouseEnter
      t.boolean :onMouseUP


      t.timestamps

    end
  end
end
