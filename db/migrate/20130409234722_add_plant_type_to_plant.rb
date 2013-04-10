class AddPlantTypeToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :plant_type, :string
  end
end
