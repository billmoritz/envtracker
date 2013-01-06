class CreateDatabases < ActiveRecord::Migration
  def change
    create_table :databases do |t|
      t.string :name
      t.string :db_type
      t.string :version
      t.integer :port

      t.timestamps
    end
  end
end
