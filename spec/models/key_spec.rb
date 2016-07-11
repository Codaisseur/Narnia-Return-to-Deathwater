require 'rails_helper'

RSpec.describe Key, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

end

describe Key do
  describe "validation" do
    it "is invalid without a number" do
      key = Key.new(number: "")
      key.valid?
      expect(key.errors).to have_key(:number)
    end
  end
end
