class Service < ActiveRecord::Base
  belongs_to :service_category
  belongs_to :user
  has_and_belongs_to_many :tags
end
