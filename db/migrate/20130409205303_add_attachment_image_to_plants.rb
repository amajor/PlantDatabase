class AddAttachmentImageToPlants < ActiveRecord::Migration
  def self.up
    change_table :plants do |t|
      t.has_attached_file :image
    end
  end

  def self.down
    drop_attached_file :plants, :image
  end
end
