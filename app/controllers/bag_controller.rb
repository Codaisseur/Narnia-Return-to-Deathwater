class BagController < ApplicationController

  def show
    render json: current_user.bag.includes(:items)
  end
end
