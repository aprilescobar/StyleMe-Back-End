class FavoriteBottomsController < ApplicationController
    def index
        favoriteBottoms = FavoriteBottom.all
        render json: favoriteBottoms, except: [:updated_at], include: [:bottom]
     end
     
     def create
        favorite_bottom = FavoriteBottom.create(favorite_bottom_params)
        render json: favorite_bottom, except: [:updated_at], include: [:bottom], status:201
     end 

     def destroy 
        favorite_bottom = FavoriteBottom.find_by(id: params[:id])
        favorite_bottom.destroy
     end 
  
     private 
     def favorite_bottom_params
        params.require(:favorite_bottom).permit(:user_id, :bottom_id)
     end    
end
