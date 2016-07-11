class Key < ActiveRecord::Base
  validates :number, presence: true
end
