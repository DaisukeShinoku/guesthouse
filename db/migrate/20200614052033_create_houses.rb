class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name
      t.integer :postcode1
      t.integer :postcode2
      t.integer :prefecture_code
      t.string :address
      t.string :password_digest
      t.integer :dormitory_price
      t.integer :private_price
      t.string :copy
      t.text :introduction
      t.string :url

      t.timestamps
    end
  end
end
