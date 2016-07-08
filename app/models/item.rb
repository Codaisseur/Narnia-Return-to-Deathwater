class Item < ActiveRecord::Base
  belongs_to :bag
  validates_presence_of :name, :bag_id
end
