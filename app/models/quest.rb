class Quest < ActiveRecord::Base
  has_many :choices, dependent: :destroy

  validates_presence_of :description, :ref_number
  validates_uniqueness_of :ref_number

  def self.by_ref(number)
    self.find_by(ref_number: number)
  end
end
