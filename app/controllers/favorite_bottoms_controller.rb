class FavoriteBottomsController < ApplicationController
    def index
        favoriteBottoms = FavoriteBottom.all
        render json: favoriteBottoms, except: [:updated_at]
     end 
end
