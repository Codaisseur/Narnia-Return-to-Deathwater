require 'rails_helper'

RSpec.describe Item, :type => :model do

  describe "validations" do
    it "is valid with a name" do
      expect(Item.new(bag_id: 1, name: 'Anything')).to be_valid
    end

    it "is valid with a description" do
      expect(Item.new(bag_id: 2, name: 'whatever', description: 'Anything')).to be_valid
    end

    it "is valid with an image" do
      expect(Item.new(bag_id: 3, name: 'whatever', image: 'Anything')).to be_valid
    end

  end

  it { is_expected.to belong_to :bag }
  it { is_expected.to validate_presence_of :name}
  it { is_expected.to validate_presence_of :bag_id}

end
