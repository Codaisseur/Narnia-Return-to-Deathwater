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

user = User.create(email: "test@test.com", password: "password")


Character.create(user: user, name: "FoxyFighter", gender: "Male", fighting: 1, trickery: 1, action: 1, talking: 1, perception: 1, innerstrength: 1, attr_points: 0, remote_avatar_url: "http://res.cloudinary.com/dt4mtkh5k/image/upload/v1468231884/foxyfighter_koy1pf.jpg")
Character.create(user: user, name: "RaytaZeFierce", gender: "Female", fighting: 1, trickery: 1, action: 1, talking: 1, perception: 1, innerstrength: 1, attr_points: 0, remote_avatar_url: "http://res.cloudinary.com/dt4mtkh5k/image/upload/v1468231893/RaytaZeFierce_lp50e6.png")
