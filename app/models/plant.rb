class Plant < ActiveRecord::Base
  attr_accessible :image, :botanical_name, :common_name, 
  								:cultivar, :plant_type, :status,
  								:water_depth, :height, :spread, :light_requirement,
  								:habit, :characteristics

  validates :botanical_name, presence: true
  validates :common_name, presence: true
  validates :cultivar, presence: true
  validates :plant_type, presence: true
  validates :status, presence: true
  validates_attachment :image, presence: true,
  														content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png'] },
  														size: { less_than: 5.megabytes }

  has_attached_file :image, styles: { large: "600x600>", medium: "350x350>", thumbnail: "100x100>" }
end