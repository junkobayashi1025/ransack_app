class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :auther
      t.string :genre
      t.integer :price

      t.integer :search_item, default: 0
      t.timestamps
    end
  end
end
