class AddLightRequirementToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :light_requirement, :string
  end
end
