class CharactersController < ApplicationController

  def index
    @characters = current_user.characters
    render json: @characters
  end

  def show
    @character = Character.find(params[:id])
    render json: @character
  end

  def create
    @character = Character.new(character_params)
    if @character.save
      render json: @character, status: :created, location: @character
    else
      render json: @character.errors, status: :unprocessable_entity
    end
  end

  def update
    respond_to do |format|
      if @character.update(character_params)
        format.json { redirect_to @character, notice: 'Character was succesfull created' }
        format.json { render :name, :gender, :money, :fighting, :trickery, :action, :talking, :perception, :innerstrength, :attr_points, :avatar ,:user_id}
      else
        format.json { render :index }
        format.json { render json: @character.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @character.destroy
    render :json,  notice: 'character was successfully destroyed.'
  end

private

  def character_params
    paramas.require(:character).permit(:name, :gender, :money, :fighting, :trickery, :action, :talking, :perception, :innerstrength, :attr_points, :avatar ,:user_id)
  end
end
