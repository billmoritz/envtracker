class Schema < ActiveRecord::Base
  belongs_to :database
  attr_accessible :database_id, :name
  validates :name, :database_id, :presence => true
  validates_associated :database
end
