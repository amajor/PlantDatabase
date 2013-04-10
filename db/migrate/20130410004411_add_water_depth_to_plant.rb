class AddWaterDepthToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :water_depth, :string
  end
end
