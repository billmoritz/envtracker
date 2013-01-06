class Application < ActiveRecord::Base
  attr_accessible :config, :lead_eng, :name, :notes, :prod_mgr, :source, :test, :test_result
end
