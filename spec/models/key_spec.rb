require 'rails_helper'

RSpec.describe Key, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe "#create" do
    it "creates a key" do
      @key = Key.create(number: 10)
      @key.should be_an_instance_of Key
    end
  end
