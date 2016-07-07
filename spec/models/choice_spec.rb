require 'rails_helper'

RSpec.describe Choice, type: :model do
  #-------- Relations
  it { is_expected.to belong_to :quest }

  #-------- Validations
  it { is_expected.to validate_presence_of :quest }
  it { is_expected.to validate_presence_of :description }
  it { is_expected.to validate_presence_of :destination }
end
