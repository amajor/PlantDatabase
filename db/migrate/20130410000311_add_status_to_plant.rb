class AddStatusToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :status, :string, :default => "Unknown"
  end
end
