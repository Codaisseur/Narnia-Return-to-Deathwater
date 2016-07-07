require 'rails_helper'

RSpec.describe Character, type: :model do
  #-------- Relations
  it { is_expected.to belong_to :user }

  #-------- Validations
  it { is_expected.to validate_presence_of :name }
  it { is_expected.to validate_presence_of :gender }
end
