# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quest.destroy_all

Dir[Rails.root.join('db/stories/**/*.rb')].each { |f| require f }

puts "Seeded #{Quest.count} Quests and #{Choice.count} Choices!"

Character.create(name: "FoxyFighter", gender: "Male", fighting: 1, trickery: 1, action: 1, talking: 1, perception: 1, innerstrength: 1)
Character.create(name: "RaytaZeFierce", gender: "Female", fighting: 1, trickery: 1, action: 1, talking: 1, perception: 1, innerstrength: 1)
