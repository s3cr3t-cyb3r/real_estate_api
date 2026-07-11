class AddFeatureToProperty < ActiveRecord::Migration[8.1]
  def change
    add_column :properties, :lot_size, :float
    add_column :properties, :parking_spaces, :integer
    add_column :properties, :pet_friendly, :boolean
  end
end
