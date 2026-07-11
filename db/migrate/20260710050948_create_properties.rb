class CreateProperties < ActiveRecord::Migration[8.1]
  def change
    create_table :properties do |t|
      t.text :description
      t.integer :year_built
      t.float :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availability
      t.text :address
      t.float :price

      t.timestamps
    end
  end
end
