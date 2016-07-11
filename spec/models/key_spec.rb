require 'rails_helper'

RSpec.describe Key, type: :model do
  describe "validation" do
    it { is_expected.to validate_presence_of :ref_number }
  end
end
