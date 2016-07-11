require 'rails_helper'

RSpec.describe DiceRoller do
  describe "initialize" do
    describe "default params and bonus argument" do
      let(:roller) { DiceRoller.new(3) }

      it "should set the default min and max and accept the passed bonus argument" do
        expect(roller.min).to eq 2
        expect(roller.max).to eq 12
        expect(roller.bonus).to eq(3)
      end
    end

    describe "default params and bonus argument" do
      let(:roller) { DiceRoller.new("3") }

      it "should process the numerical string as an integer" do
        expect(roller.min).to eq 2
        expect(roller.max).to eq 12
        expect(roller.bonus).to eq(3)
      end
    end

    describe "low number" do
      let(:roller) { DiceRoller.new(-20) }

      it "should never return a lower value than min" do
        expect(roller.roll).to eq 2
      end
    end

    describe "high number" do
      let(:roller) { DiceRoller.new(20) }

      it "should never return a higher value than max" do
        expect(roller.roll).to eq 12
      end
    end

    describe "non-numerical string" do
      let(:roller) { DiceRoller.new("text") }

      it "should return error when receiving a non-numerical string" do
        expect { roller.roll }.to raise_error(ArgumentError)
      end
    end

    describe "object" do
      let(:roller) { DiceRoller.new(text) }

      it "should return error when not receiving an integer or string" do
        expect { roller.roll }.to raise_error(NameError)
      end
    end
  end
end
