class AddGarageToProperty < ActiveRecord::Migration[8.1]
  def change
    add_column :properties, :has_garage, :boolean
  end
end
