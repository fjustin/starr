class AddStationIdToHouses < ActiveRecord::Migration[5.2]
  def change
    add_column :houses, :station_id, :integer
  end
end
