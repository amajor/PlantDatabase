class AddHeightToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :height, :string
  end
end
