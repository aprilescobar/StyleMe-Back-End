class FavoriteTopsController < ApplicationController
    def index
        favoriteTops = FavoriteTop.all
        render json: favoriteTops, except: [:updated_at]
     end
     
     def create
        favorite_top = FavoriteTop.create(favorite_top_params)
        render json: favorite_top, except: [:updated_at], include: [:top], status:201
     end 

     def destroy 
        favorite_top = FavoriteTop.find_by(id: params[:id])
        favorite_top.destroy
     end 
  
     private 
     def favorite_top_params
        params.require(:favorite_top).permit(:user_id, :top_id)
     end     
end
