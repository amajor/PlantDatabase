class AddCultivarToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :cultivar, :string
  end
end
