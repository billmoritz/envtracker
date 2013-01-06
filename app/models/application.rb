class Application < ActiveRecord::Base
  attr_accessible :config, :lead_eng, :name, :notes, :prod_mgr, :source, :test, :test_result
  has_many :endpoints
  has_many :environments, :through => :endpoints
  validates :name, :presence => true
end
