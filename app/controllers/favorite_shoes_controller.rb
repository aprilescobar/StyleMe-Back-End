class FavoriteShoesController < ApplicationController
    def index
        favoriteShoes = FavoriteShoe.all
        render json: favoriteShoes, except: [:updated_at], include: [:shoe]
     end
     
     def create
        favorite_shoe = FavoriteShoe.create(favorite_shoe_params)
        render json: favorite_shoe, except: [:updated_at], include: [:shoe], status:201
     end 

     def destroy 
        favorite_shoe = FavoriteShoe.find_by(id: params[:id])
        favorite_shoe.destroy
     end 
  
     private 
     def favorite_shoe_params
        params.require(:favorite_shoe).permit(:user_id, :shoe_id)
     end    
end
