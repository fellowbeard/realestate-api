class AddLatitude < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :latitude, :float
  end
end
