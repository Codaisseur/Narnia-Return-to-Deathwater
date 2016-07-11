# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quest.destroy_all
Key.destroy_all
QuestKey.destroy_all

Dir[Rails.root.join('db/stories/**/*.rb')].each { |f| require f }
Dir[Rails.root.join('db/keys/key.rb')].each { |f| require f }
Dir[Rails.root.join('db/keys/quest_key.rb')].each { |f| require f }

puts "Seeded #{Quest.count} Quests, #{Choice.count} Choices, #{Key.count} Keys and #{QuestKey.count} QuestKey!"
