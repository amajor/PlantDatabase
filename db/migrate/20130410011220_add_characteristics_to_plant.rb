class AddCharacteristicsToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :characteristics, :string
  end
end
