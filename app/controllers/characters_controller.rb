class CharactersController < ApplicationController

  def index
    @characters = current_user.characters
    render json: @characters
  end

  def create

  end

  def updated
  end

end
