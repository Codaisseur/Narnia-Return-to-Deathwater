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

character = Character.new {name: "FoxyFighter", gender: "Male", fighting_attribute: 1, trickery_attribute: 1, action_attribute: 1, talking_attribute: 1, perception_attribute: 1, innerstrength_attribute: 1, remote_avatar_url: "http://res.cloudinary.com/dt4mtkh5k/image/upload/v1468231884/foxyfighter_koy1pf.jpg" }
character = Character.new {name: "RaytaZeFierce", gender: "Female", fighting_attribute: 1, trickery_attribute: 1, action_attribute: 1, talking_attribute: 1, perception_attribute: 1, innerstrength_attribute: 1, remote_avatar_url: "http://res.cloudinary.com/dt4mtkh5k/image/upload/v1468231893/RaytaZeFierce_lp50e6.png" }
