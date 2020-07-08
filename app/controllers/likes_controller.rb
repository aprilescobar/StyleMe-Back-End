class LikesController < ApplicationController
    def index
        likes = Like.all
        render json: likes, except: [:updated_at], include: [:user, :outfit]
     end 
  
     def show 
        like = Like.find(params[:id])
        render json: like, except: [:updated_at]
     end 
  
     def create
        like = Like.create(like_params)
        render json: like, except: [:updated_at], include: [:user, :outfit], status:201
     end 
  
     def update
        like = Like.find_by(id: params[:id])
        like.update(like_params)
        render json: like, except: [:updated_at], status:201
     end 
  
     def destroy 
        like = Like.find_by(id: params[:id])
        like.destroy
     end 
  
     private 
     def like_params
        params.require(:like).permit(:outfit_id, :user_id)
     end 
end
