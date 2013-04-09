class Plant < ActiveRecord::Base
  attr_accessible :common_name, :image

  validates :common_name, presence: true
  validates_attachment :image, presence: true,
  														content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png'] },
  														size: { less_than: 5.megabytes }

  has_attached_file :image, styles: { large: "600x600>", medium: "350x350>", thumbnail: "100x100>" }
end