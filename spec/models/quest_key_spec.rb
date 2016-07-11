require 'rails_helper'

RSpec.describe QuestKey, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe QuestKey do
  describe "validation" do
    it "is invalid without a key" do
      key = Key.new(number: "")
      key.valid?
      expect(key.errors).to have_key(:number)
    end
  end
end

describe Quest do
  describe "validation" do
    it "is invalid without a ref_number" do
      quest = Quest.new(ref_number: "")
      quest.valid?
      expect(quest.errors).to have_key(:ref_number)
    end
  end
end

describe QuestKey do
  describe "validation" do
    it "is invalid without an event" do
      questkey = QuestKey.new(event: "")
      questkey.valid?
      expect(questkey.errors).to have_key(:event)
    end
  end
end
