class Tag < ActiveRecord::Base
  has_many :services, :through => :services_tags
end
