class RemoveFloorsFromProperty < ActiveRecord::Migration[8.1]
  def change
    remove_column :properties, :floors, :integer
  end
end
