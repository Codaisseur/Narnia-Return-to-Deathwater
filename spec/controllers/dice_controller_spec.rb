require 'rails_helper'

describe DiceController do

  describe "POST #roll" do
    context "with valid params" do

      it "receives three integer parameters" do
        total = DiceController.new.roll(2, 12, 2)
        expect(total).to be_a(Integer)
      end

      it "returns 12 if total is bigger than 12" do
        total = DiceController.new.roll(2, 12, 9)
        expect(total).to be_a(Integer)
        expect(2..12).to cover(total)
      end

      it "returns 2 if total is less than 2" do
        total = DiceController.new.roll(2, 12, -9)
        expect(total).to be_a(Integer)
        expect(2..12).to cover(total)
      end

      it "returns total if total is from 2 to 12" do
        total = DiceController.new.roll(2, 12, 2)
        expect(total).to be_a(Integer)
        expect(2..12).to cover(total)
      end
    end

    context "with invalid params" do

      it "receives more or less than three integer parameters" do
        total = DiceController.new.roll(2, 12, 2)
        expect(total).to be_a(Integer)
      end

      it "doesn't return 12 if total is bigger than 12" do
        total = DiceController.new.roll(2, 12, 9)
        expect(total).to be_a(Integer)
        expect(2..12).to cover(total)
      end

      it "doesn't return 2 if total is less than 2" do
        total = DiceController.new.roll(2, 12, -9)
        expect(total).to be_a(Integer)
        expect(2..12).to cover(total)
      end

      it "doesn't return total if total is from 2 to 12" do
        total = DiceController.new.roll(2, 12, 2)
        expect(total).to be_a(Integer)
        expect(2..12).to cover(total)
      end
    end
  end

end
