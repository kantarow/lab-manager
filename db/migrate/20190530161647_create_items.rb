class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :itemid
      t.string :itemname

      t.timestamps
    end
  end
end
