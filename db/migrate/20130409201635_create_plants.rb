class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :common_name

      t.timestamps
    end
  end
end
