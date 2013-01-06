class Endpoint < ActiveRecord::Base
  attr_accessible :application_id, :schema_id, :environment_id, :name, :version
  belongs_to :application
  belongs_to :environment
  belongs_to :schema
end
