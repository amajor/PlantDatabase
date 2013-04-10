class AddSpreadToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :spread, :string
  end
end
