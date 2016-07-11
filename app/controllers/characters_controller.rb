class CharactersController < ApplicationController


  def index
    @characters = Character.all
    @characters = Character.new
    render json: @characters
  end

end
