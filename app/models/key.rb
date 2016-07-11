class Key < ActiveRecord::Base
  validates :ref_number, presence: true
  validates_uniqueness_of :ref_number

  def self.by_ref(ref_number)
    find_by(ref_number: ref_number)
  end
end
