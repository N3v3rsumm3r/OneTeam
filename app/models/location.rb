class Location < ActiveRecord::Base
  has_many :users
  
  validates :location_name, presence: true
end
