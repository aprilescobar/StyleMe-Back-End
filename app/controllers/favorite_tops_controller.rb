class FavoriteTopsController < ApplicationController
    def index
        favoriteTops = FavoriteTop.all
        render json: favoriteTops, except: [:updated_at]
     end 
end
