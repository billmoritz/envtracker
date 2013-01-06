class Endpoint < ActiveRecord::Base
  attr_accessible :application_id, :schema_id, :environment_id, :name, :version
  belongs_to :application
  belongs_to :environment
  belongs_to :schema
  validates :name, :presence => true
  validates :version, :presence => true
  validates :application_id, :presence => true
  validates :schema_id, :presence => true
  validates :environment_id, :presence => true
end
