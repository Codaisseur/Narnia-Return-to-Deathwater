require 'rails_helper'

RSpec.describe DiceRoller do
  let(:roller) { DiceRoller.new }

  describe "initialize" do
    describe "default params" do

      it "should set the defaults" do
        expect(roller.min).to eq 2
        expect(roller.max).to eq 12
        expect(roller.bonus).to eq 0
      end
    end

    describe "custom params" do
      let(:roller) { DiceRoller.new(custom_params) }
      let(:custom_params) { { min: 5, max: 24, bonus: 3 } }

      it "should set min, max, and bonus accordingly" do
        expect(roller.min).to eq custom_params[:min]
        expect(roller.max).to eq custom_params[:max]
        expect(roller.bonus).to eq custom_params[:bonus]
      end
    end

    describe "#roll" do
      let(:roller) { DiceRoller.new(custom_params) }
      let(:custom_params) { { min: 5, max: 12, bonus: 3 } }

      it "should never return a lower value than min" do
        allow(roller).to receive(:random_number).and_return(0)

        expect(roller.roll).to eq 5
      end

      it "should never return a higher value than max" do
        allow(roller).to receive(:random_number).and_return(12)

        expect(roller.roll).to eq 12
      end
    end
  end
end
