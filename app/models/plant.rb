class Plant < ActiveRecord::Base
  attr_accessible :common_name

  validates :common_name, presence: true
end
