require 'rails_helper'

RSpec.describe Quest, type: :model do
  #-------- Relations
  it { is_expected.to have_many :choices }

  #-------- Validations
  it { is_expected.to validate_presence_of :description }
  it { is_expected.to validate_presence_of :ref_number }
  it { is_expected.to validate_uniqueness_of :ref_number }
end
