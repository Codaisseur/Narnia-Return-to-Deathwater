class Bag < ActiveRecord::Base
  belongs_to :character
  has_many :items
end
