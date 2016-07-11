class CharactersController < ApplicationController

  def index
    @characters = Character.all
    render json: @characters
  end

  def updated
  end 
end
