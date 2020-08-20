class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.references :account 
      t.string :name
      t.string :address
      t.string :price
      t.string :integer
      t.integer :rooms
      t.integer :bathrooms
      t.string :photo

      t.timestamps
    end
  end
end
