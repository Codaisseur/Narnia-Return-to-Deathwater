require 'rails_helper'

RSpec.describe Character, type: :model do
  #-------- Relations
  it { is_expected.to belong_to :user }

  #-------- Validations
  it { is_expected.to validate_presence_of :name }
  it { is_expected.to validate_presence_of :gender }

  describe "initial skill points" do
    let(:char) { Character.new }
    before { char.valid? }

    it "sets the skill points to their default values" do
      expect(char.fighting).to eq 0
      expect(char.talking).to eq 0
    end
  end
end
