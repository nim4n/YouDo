class Service < ActiveRecord::Base
  belongs_to :service_category
  belongs_to :user
  has_many :tags, :through => :services_tags
end
