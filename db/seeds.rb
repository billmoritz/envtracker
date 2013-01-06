# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Database.create( name: "None", port: "0", db_type: "None", version: "None" )
Schema.create( name: "N/A", database_id: Database.first.id )
Environment.create( name: "N/A" )
