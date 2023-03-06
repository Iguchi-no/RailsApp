class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.text :title
      t.text :auther
      t.integer :price
      t.text :publisher
      t.text :memo

      t.timestamps
    end
  end
end
