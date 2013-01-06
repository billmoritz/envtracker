class Environment < ActiveRecord::Base
  attr_accessible :name
  validates :name, :presence => true
  has_many :applications, :through => :endpoints
end
