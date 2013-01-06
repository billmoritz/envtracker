class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name
      t.string :source
      t.string :prod_mgr
      t.string :lead_eng
      t.string :test
      t.string :test_result
      t.string :config
      t.text :notes

      t.timestamps
    end
  end
end
