Rails.application.routes.draw do
  resources :favorite_shoes, except: [:show, :update]
  resources :favorite_bottoms, except: [:show, :update]
  resources :favorite_tops, except: [:show, :update]
  resources :outfits
  resources :shoes, only: [:index, :show]
  resources :bottoms, only: [:index, :show]
  resources :tops, only: [:index, :show]
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
