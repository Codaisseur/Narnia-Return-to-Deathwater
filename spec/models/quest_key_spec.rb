require 'rails_helper'

RSpec.describe QuestKey, type: :model do
  describe "validation" do
    it { is_expected.to validate_presence_of :event }
    it { is_expected.to validate_presence_of :key }
  end
end
