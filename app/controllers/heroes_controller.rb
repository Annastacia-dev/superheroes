class HeroesController < ApplicationController

    def index 
        @heroes = Hero.all
        render json: @heroes,status: :ok
    end

    def show
        @hero = Hero.find(params[:id])
        if @hero
            render json: @hero,status: :ok, serializer: HeroPowerSerializer
        else
            render json: {error: "Hero not found"}, status: :not_found
        end
    end



end
