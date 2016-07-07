class Item < ActiveRecord::Base
  belongs_to :bag
  validates_presence_of :name
  validates_presence_of :bag_id
end
