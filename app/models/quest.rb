class Quest < ActiveRecord::Base
  has_many :choices, dependent: :destroy

  validates_presence_of :description, :ref_number
  validates_uniqueness_of :ref_number
end
