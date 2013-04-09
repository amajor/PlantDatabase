class AddBotanicalNameToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :botanical_name, :string
  end
end
