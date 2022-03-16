class RemoveAddress < ActiveRecord::Migration[7.0]
  def change
    remove_column :properties, :address, :integer
  end
end
