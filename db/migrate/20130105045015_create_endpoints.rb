class CreateEndpoints < ActiveRecord::Migration
  def change
    create_table :endpoints do |t|
      t.string :name
      t.string :version
      t.integer :application_id
      t.integer :environment_id
      t.integer :schema_id

      t.timestamps
    end
  end
end
