class AddHabitToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :habit, :string
  end
end
