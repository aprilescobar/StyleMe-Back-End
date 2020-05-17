Rails.application.routes.draw do
  resources :favorite_shoes, only: [:index]
  resources :favorite_bottoms , only: [:index]
  resources :favorite_tops , only: [:index]
  resources :outfits
  resources :shoes, only: [:index, :show]
  resources :bottoms, only: [:index, :show]
  resources :tops, only: [:index, :show]
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
