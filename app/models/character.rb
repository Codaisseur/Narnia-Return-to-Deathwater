class Character < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :name, :gender
  # validates_presence_of  
  #
  # attr_points = 6
  #
  # fighting_attribute = 0
  # trickery_attribute = 0
  # action_attribute = 0
  # talking_attribute = 0
  # fighting_attribute = 0
  #
  #   if
  #
  #
  #     t.integer  "fighting"
  #     t.integer  "trickery"
  #     t.integer  "action"
  #     t.integer  "talking"
  #     t.integer  "perception"
  #     t.integer  "innerstrength"
end
