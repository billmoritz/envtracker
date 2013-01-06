class Database < ActiveRecord::Base
  has_many :schemas, :dependent => :destroy
  attr_accessible :name, :port, :db_type, :version
  validates :name, :presence => true
  validates :port, :presence => true
end
