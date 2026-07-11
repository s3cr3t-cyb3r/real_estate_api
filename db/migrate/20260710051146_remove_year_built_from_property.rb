class RemoveYearBuiltFromProperty < ActiveRecord::Migration[8.1]
  def change
    remove_column :properties, :year_built, :integer
  end
end
