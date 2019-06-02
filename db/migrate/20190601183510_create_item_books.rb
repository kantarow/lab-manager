class CreateItemBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :item_books, id: false do |t|
      t.integer :id, 'INTEGER PRIMARY KEY AUTO_INCREMENT'
      t.string :title

      t.timestamps
    end
  end
end
