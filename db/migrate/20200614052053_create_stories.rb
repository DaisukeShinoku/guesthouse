class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.integer :genre_id
      t.integer :genre_id
      t.string :title
      t.text :body
      t.string :image
      t.date :date
      t.timestamps
    end
  end
end
