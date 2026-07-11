class ChangeBathroomsDatatypeInProperty < ActiveRecord::Migration[8.1]
  def change
    change_column :properties, :bathrooms, :float
  end
end
