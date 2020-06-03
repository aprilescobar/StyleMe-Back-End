class OutfitsController < ApplicationController
    def index
        outfits = Outfit.all
        render json: outfits, except: [:updated_at], include: [:user,:top, :bottom, :shoe]
     end 
  
     def show 
        outfit = Outfit.find(params[:id])
        render json: outfit, except: [:updated_at], include: [:user,:top, :bottom, :shoe]
     end 
  
     def create
         outfit = Outfit.new(outfit_params)
         if outfit.save
            render json: outfit, except: [:updated_at], include: [:user,:top, :bottom, :shoe], status:201
         else
            render json: {errors: outfit.errors.full_messages}
         end
     end 
  
     def update
        outfit = Outfit.find_by(id: params[:id])
        outfit.update(outfit_params)
        render json: outfit, except: [:updated_at], include: [:user,:top, :bottom, :shoe], status:201
     end 
  
     def destroy 
        outfit = Outfit.find_by(id: params[:id])
        outfit.destroy
     end 
  
     private 
     def outfit_params
        params.require(:outfit).permit(:user_id, :top_id, :bottom_id, :shoe_id, :likes, :name)
     end 
end
