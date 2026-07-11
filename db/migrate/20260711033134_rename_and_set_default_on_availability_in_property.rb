class RenameAndSetDefaultOnAvailabilityInProperty < ActiveRecord::Migration[8.1]
  def change
    rename_column :properties, :availability, :status
    change_column_default :properties, :status, from: nil, to: true
  end
end
