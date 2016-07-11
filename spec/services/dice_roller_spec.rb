require 'rails_helper'

RSpec.describe DiceRoller do
  let(:roller) { DiceRoller.new(3) }

  describe "initialize" do
    describe "default params and bonus" do

      it "should set the default min and max and accept the provided bonus" do
        expect(roller.min).to eq 2
        expect(roller.max).to eq 12
        expect(roller.bonus).to eq(3)
      end
    end

    # test per function

    # describe "custom params" do
    #   let(:roller) { DiceRoller.new(3) }
    #
    #   it "should accept the provided bonus" do
    #     expect(roller.min).to eq(2)
    #     expect(roller.max).to eq(12)
    #   end
    # end

    # describe "#roll" do
    #   let(:roller) { DiceRoller.new(custom_params) }
    #   let(:custom_params) { { min: 5, max: 12, bonus: 3 } }
    #
    #   it "should never return a lower value than min" do
    #     allow(roller).to receive(:random_number).and_return(0)
    #
    #     expect(roller.roll).to eq 5
    #   end
    #
    #   it "should never return a higher value than max" do
    #     allow(roller).to receive(:random_number).and_return(12)
    #
    #     expect(roller.roll).to eq 12
    #   end
    # end
  end
end
