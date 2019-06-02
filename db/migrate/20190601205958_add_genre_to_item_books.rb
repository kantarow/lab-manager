class AddGenreToItemBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :item_books, :genre, :string
  end
end
