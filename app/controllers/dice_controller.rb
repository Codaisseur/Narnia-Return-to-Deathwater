class DiceController < ApplicationController

  def create
    render json: DiceRoller.new(dice_params)
  end

  private

  def dice_params
    params.permit(:min, :max, :bonus)
  end
end
