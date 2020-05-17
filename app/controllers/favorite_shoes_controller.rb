class FavoriteShoesController < ApplicationController
    def index
        favoriteShoes = FavoriteShoe.all
        render json: favoriteShoes, except: [:updated_at]
     end 
end
