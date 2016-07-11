class CharactersController < ApplicationController

  def index
    @characters = current_user.characters
    render json: @characters
  end

  def create
    @character = Character.new(character_params)
  end

  def updated
  end

private

  def character_params
    paramas.require(:character).permit(:name, :gender, :money, :fighting, :trickery, :action, :talking, :perception, :innerstrength, :attr_points, :avatar ,:user_id)
  end
end
