class CharactersController < ApplicationController
  def index
      @house = House.find(params[:house_id])
      @characters = @house.characters
     end

     # new
     def new
       @house = House.find(params[:house_id])
       @character = @house.characters.new
     end

     # create
     def create
       @house = House.find(params[:house_id])
       @character = @house.characters.create(character_params)
       redirect_to house_path(@house)
     end

     #show
     def show
       @character = Character.find(params[:id])
     end

     # edit
     def edit
       @character = Character.find(params[:id])
       @house = House.find(params[:house_id])
     end

     # update
     def update
       @character = Character.find(params[:id])
       @character.update(character_params)
       @house = House.find(params[:house_id])
       redirect_to house_character_path(@house)
     end

     # destroy
     def destroy
       @character = Character.find(params[:id])
       @character.destroy

       redirect_to characters_path
     end

     private
     def character_params
       params.require(:character).permit(:name, :photo_url, :is_alive)
     end
end
