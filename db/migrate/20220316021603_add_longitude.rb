class AddLongitude < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :longitude, :float
  end
end
